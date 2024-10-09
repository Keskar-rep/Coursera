# Using the Image Segmenter App


**For the questions in this quiz, you will be loading images into the Image Segmenter App. In each case, when prompted to "Adjust Image?", you need to click "Yes" to get the correct results.**

## Question 1


Use the following code to load and view an image of text data included with your version of MATLAB. Notice the illumination is very uneven.

**Solution:**  
*Adaptive Threshold with a bright Foreground Polarity and a Sensitivity value of 90*

---

## Question 2

**Use the following code to load, convert to grayscale, and view an image of a crack included with your course files.**

**MultiSolution:**

**Option-1:**
1. Global Threshold 
2. Invert mask 
3. Close mask with a disk of radius 3 
4. Open mask with a disk of radius 3 

---

**Option-2:**
1. Global Threshold
2. Invert Mask
3. Close mask with a disk of radius 3 
4. Erode mask with a disk of radius 3
5. Dilate mask with a disk of radius 3

---

## Question 3

**Which approach or approaches below will segment the coins as foreground with no holes, negligible missing foreground, and no extra foreground artifacts?**

**MultiSolution:**

**Options:**
1. Auto Cluster, then Fill Holes 
2. Find Circles with the following settings:
   - Min. Diameter: 30 
   - Max. Diameter: 150 
   - Number of Circles: Inf
   - Foreground Polarity: bright
   - Sensitivity: 0.90

---

## Question 4

**Now assume you want to segment only the nickels (the larger of the two types of coin in this image). Can you find one or more ways that work?**

**MultiSolution:**

**Options:**
1. Use Find Circles to find all the circles. Then use the "open" morphological operator with a disk shape and radius of 26.
2. Use the Find circles approach with a minimum diameter of 55 pixels.

---

## Question 5

**To apply an approach developed in the Image Segmenter app on other images, the best practice is to:**

**Solution:**  
*Generate a function from the app and apply the function to your other images.*

---
