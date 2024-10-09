# Adjusting Contrast

## Question 1: Image Contrast Adjustment

**Questions 1-5 will use the image 00035.jpg from the Concrete Crack data set. Import the image and convert it to grayscale. Segment the image using the imbinarize function with the default settings. The lighter background will be selected as the foreground. Invert the image so that the crack is selected as the foreground. This mask will be the baseline for this set of questions.**

**How many pixels are in the crack?**

**Solution**:  
*1800*

---

## Question 2

**Adjust the contrast of the grayscale image 00035.jpg by stretching the histogram. Then perform the same segmentation and inversion as in Question 1. How many pixels are in the crack in this segmentation?**

**Solution**:  
*17751*

---

## Question 3

**Equalize the image histogram of the grayscale image 00035.jpg. Perform the same segmentation and inversion as in Question 1. How many pixels are in the crack in this segmentation?**

**Solution**:  
*25780*

---

## Question 4

**Perform adaptive histogram equalization on the grayscale image 00035.jpg. Perform the same segmentation and inversion as in Question 1. How many pixels are in the crack in this segmentation?**

**Solution**:  
*22638*

---

## Question 5

**Which of the four segmentations above best captures the crack?**

**Solution**:  
*No adjustment*

---

## Question 6: Brightening an Image

**Use the imlocalbrighten function to increase the brightness of the car_3.jpg image. Calculate the difference in the average luminance of the image before and after the transformation.**

**Recall**: To find the average luminance, find the luminance value of each pixel by converting the image to grayscale, then average the resulting values.

**Solution**:  
*No Solution Found*

---

## Question 7: Adjusting a Single Color Plane

**Load the car_2.jpg image and convert it to the HSV color space. Perform histogram equalization on the Value color plane. Calculate the difference between the average luminance of the image before and after the transformation.**

**Recall**: Converting an image from RGB to HSV changes the data type from uint8 to double. You will need to convert the equalized image back to RGB AND convert the data type back to uint8.

**Solution**:  
*No Solution Found*

---

## Question 8: Snow Removal

**Use the imreducehaze function to remove some of the snow and frost from the mountain2.jpg image. Calculate the difference between the average luminance of the image before and after the transformation.**

**Note**: In this case, we are darkening the image, so the average luminance will be lower in the transformed image. Enter a positive value for the difference in the average luminance values.

**Solution**:  
*46.0584*

---

## Question 9: Counting Objects

**How many guitar picks are present in picks.jpg?**

**Solution**:  
*14*

---
