# Automated Region Counting Project Assessment

## Question 1
The function `processPuzzle` was given to you in the previous reading. Use it to analyze the image `Puzzle_01.jpg`.

**What is the number of true (nonzero) pixels in the BW mask produced by this function?**

**Solution:**
104814  

---

## Question 2
Use the Image Batch Processor App to apply the `processPuzzle` function to all 50 images in the puzzle piece collection.

Below are listed four images that we have chosen to be a representative sample of the entire collection. Visually inspect the images and their resulting BW masks in the app. 

**Which ones are fairly accurately segmented using the `processPuzzle` function?**  
Check all that apply.

**Solution:**
`Puzzle_13.jpg`


---

## Question 3
In the previous question, the `processPuzzle` function didn't accurately separate puzzle pieces in some images. Now, you need to improve the function by adjusting the Sensitivity parameter (initially set to 0.60 on line 19).
Use the Image Batch Processor App to test different sensitivity values until you find one that accurately separates the puzzle pieces from the images in the previous question. That sensitivity value should be relatively close to 0.6.

**What is the best Sensitivity value for accurate separation?**

**Solution** 
*0.57*


---

## Question 4
Using the new Sensitivity value from the previous question, apply the `processPuzzle` function to each image in the collection using an image datastore (instead of the Image Batch Processor App). Create a table for each image with:
- The number of true regions
- The total area of true pixels

Analyze your results to answer the following two questions:

**What is the total number of true regions in all 50 images?**

**Solution :**
*628*

---

## Question 5
**What is the average size of a true region across all 50 images, measured in pixels?**

**Solution :**
*15754.23*
