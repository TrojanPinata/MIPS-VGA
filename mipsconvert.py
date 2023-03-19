import cv2
import os

# chop up the video into frames via resize
# also guarantees video ratio and resolution
def split(video, WIDTH, HEIGHT):
   call, image = video.read()
   counter = 0
   length = int(video.get(cv2.CAP_PROP_FRAME_COUNT))

   while call:
      if (counter == length - 1):
         break
      call, image = video.read()
      resize = cv2.resize(image, (WIDTH, HEIGHT))
      cv2.imwrite("frames\\%04d.png" % counter, resize)
      if cv2.waitKey(10) == 27:
         break
      counter += 1
   return(call, counter)

# clean up the mess made
def removeWork(FRAME_COUNT):
   for i in range(0, FRAME_COUNT + 2):
      os.remove("frames\\%04d.png" % i)
   os.rmdir("frames")
   print("Frame files have been cleaned up. Now exiting.")

# output data to file in usable way
def export(hexm, output, count):
   output.write("%s,\n" % hexm)

# main function
def main():
   # ask for video path and convert all in one
   print("Video must be 640x480p (4:3) and in binary color.")
   VIDEO_PATH = input("Input video/image path: ")
   output = open('output.txt', 'w')

   # set defaults and create empty vector for output
   HEIGHT = 480
   WIDTH = 640
   BITS_PER_FRAME = 307200
   vector = ""

   # basic processing, sets video/image flag
   if (VIDEO_PATH[-3:] == 'png') or (VIDEO_PATH[-3:] == 'jpg'):
      img = 1
      FRAME_COUNT = 1
   else:
      img = 0
      video = cv2.VideoCapture(VIDEO_PATH)
      FRAME_COUNT = int(video.get(cv2.CAP_PROP_FRAME_COUNT)) - 3
      print("There are %d frames in this file." % FRAME_COUNT)

      # checks if frames directory exists and creates one if necessary
      newpath = 'frames'
      if not os.path.exists(newpath):
         os.makedirs(newpath)

      # chop up video and return success message
      split(video, WIDTH, HEIGHT)
      print("Video split successfully.")

   # loop for taking frame and converting to b/w, overwriting original frame file,
   # and looping through individual bits to convert to hex info
   # if input is a video
   if (img == 0):
      for i in range(0, FRAME_COUNT):
         filename = "frames\\%04d.png" % i
         print('filename: ' + filename)
         frame = cv2.imread(filename, 2)
         raw = cv2.threshold(frame, 127, 255, cv2.THRESH_BINARY)

         for j in range(0, BITS_PER_FRAME):
            k = int(j/WIDTH)
            l = int(j%WIDTH)
            color = str(raw[1][k][l])
            if color == '0':
               vector += '0'
            elif color == '255':
               vector += '1'
            if ((j+1) % 8) == 0:
               hexi = str(hex(int(vector, 2)))
               if (len(hexi) == 3):
                  hexi = hexi[0:2] + "0" + hexi[2]
               export(hexi, output, j)
               vector = ""
   
   # if input is a image
   else:
      frame = cv2.imread(VIDEO_PATH, 2)
      resize = cv2.resize(frame, (WIDTH, HEIGHT))
      raw = cv2.threshold(resize, 127, 255, cv2.THRESH_BINARY)

      for j in range(0, BITS_PER_FRAME):
            k = int(j/WIDTH)
            l = int(j%WIDTH)
            color = str(raw[1][k][l])
            if color == '0':
               vector += '0'
            elif color == '255':
               vector += '1'
            if ((j+1) % 32) == 0:
               hexi = str(hex(int(vector, 2)))
               hexi = hexi[2:]
               if (len(hexi) < 8):
                  for m in range(0, 8-len(hexi)):
                     hexi = "0" + hexi
               hexi = "x\"" + hexi + "\""
               export(hexi, output, j)
               vector = ""
   
   # success message
   print("Data processed successfully.")
   output.close()
   #removeWork(FRAME_COUNT)

if __name__=="__main__":
   main()