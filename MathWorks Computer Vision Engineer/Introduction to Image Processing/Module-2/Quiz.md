
# Working with Image Data

## Question 1

**The concrete crack images you've been working with are 227x227 uint8 color images. If each pixel of type uint8 in each color plane is one byte, how large (in bytes) will each image be?**

**Solution**:  
*154587*

---

## Question 2

**Consider saving one of the concrete crack images. Correctly order the resulting image files from smallest to largest file size.**

**Solution**:  
`imwrite(img,"img.jpg","Quality",0.8)`  
`imwrite(img,"img.jpg","Quality",70)`  
`imwrite(img,"img.png")`

---

## Question 3

**Consider the building shown below (inside the red box). It was extremely difficult to see before gamma correction (top), but now can be easily spotted (bottom). Open the gamma-adjusted image in the Image Viewer app. Use the "Measure Distance" tool to determine approximately how tall (in pixels) this building is.**

**Solution**:  
*No Solution Found*

---

## Question 4

**Assume you want to visualize the difference between the gamma-corrected and rotated image and the original uint8 image. Which figure below correctly displays the difference between the two images?**

**Solution**:  
*Option: The Brightest Image*

---

## Question 5

**How would you ensure that the eagle is oriented with its head at the top and feet at the bottom in the following coin image?**

**Solution**:  
`img = imrotate(img, -90);`

---

## Question 6

**The quarter image from the last question has a resolution of 203x203. Which command would give you a cropped image of just the eagle's head?**

**Solution**:  
`imshow(img(85:115,40:70))`

---

## Question 7

**Camera exposure time is an important component of astrophotography. Exposure time is stored as part of the "DigitalCamera" structure in an image's meta-data. Find the exposure time for "half moon.jpg". Enter your answer as a decimal.**

**Solution**:  
*0.0167*

---
