# Thresholding Images

## Question 1

**Imagine you have a camera set up to capture snapshots of an outdoor scene throughout the day. Which approach is best to segment out the background in these shots?**

**Solution**:  
*Adaptive threshold*

---

## Question 2

**Determine the global threshold calculated from Otsu’s method. What is the threshold intensity value? Express your answer as an integer between 0 and 255.**

**Solution**:  
*143*

---

## Question 3

**Using the threshold value from the previous question, segment the image. How many true pixels are in the resulting segmented binary image?**

**Solution**:  
*594617*

---

## Question 4

**What is the effectiveness metric for the dimes image? Recall from PracticeThresholdingGrayscaleImages Reading, effectiveness metric measures how well the threshold found by Otsu's method was able to segment the pixels into the two groups of foreground (white pixels in the masks above, represented by the logical true) and background (black pixels in the above masks, represented by the logical false).**

**Solution**:  
*0.6967*

---

## Question 5

**Now segment the same image using an adaptive threshold. Which of the following images looks most like the result?**

**Solution**:  
*Option - (Coins with salt-and-pepper noise around it)*

---

## Question 6

**Which of the following can only be done with a multilevel threshold (as opposed to an adaptive or global threshold)?**

**Solution**:  
*Isolating three objects, each with their own distinct intensity*

---

## Question 7

**You are working with a satellite image of a flood on a green landscape, but when showing the image using imshow, you unexpectedly saw this: What's the best possible reason for this?**

**Solution**:  
*You converted to a different color space and forgot to convert back to RGB before using imshow.*

---

## Question 8

**In Thresholding Color Images, you saw how to threshold the blueberries image ("blueberries.jpg") in HSV. Now, try performing the same thresholding in L*a*b* and YCbCr and compare those segmentations. Which color space do you prefer? Share your thoughts in the forums!**

**Solution**:  
*HSV*

---
