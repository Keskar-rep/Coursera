# Advanced Segmentation Approaches

## Question 1
**Given two binary masks of puzzle pieces, one that identifies all puzzle pieces ("maskAll") and one that only identifies back-facing puzzle pieces ("maskBack"), how can you combine these masks to obtain only the front-facing puzzle pieces?**

**Solution:**  
`maskAll & ~maskBack`

---

## Question 2
**Which of the following statements about morphology are true (select all that apply)?**

**MultiSolution:**

**Options:**
- You must specify the size and shape of the structuring element.
- You create a structuring element with the `strel` function.

---

## Question 3
**Import the image, "Puzzle_06.jpg", found in the course files and convert it to HSV.**

**Assume you want to differentiate between the red and blue puzzle pieces. Perform K-means clustering to create a matrix with three labels, one for each color of puzzle piece and the background. Which image below most closely resembles your result?**

**Solution:**  
Option: *(Image having yellow and dark blue background and all puzzle pieces being light blue)*

---

## Question 4
**Which response below provides the best explanation for the result in the previous question?**

**Solution:**  
The variation in the background pixels results in the background being divided into multiple labels rather than separating the puzzle pieces by color.

---

## Question 5
**Which of the following pieces of code takes a color image, `img`, and uses a binary mask, `BW`, to create a masked image?**

**Solution:**  
`maskedImage = img;`  
`maskedImage(repmat(~BW,1,1,3)) = 0;`

---

## Question 6
**Assume you want to use a rectangular structuring element with size [3,6] to expand then shrink a foreground mask `BW`. Which of the following code segments accomplishes this task?**

**Solution:**  
`se = strel("rectangle",[3,6]);`  
`BW = imdilate(BW, se);`  
`BW = imerode(BW, se);`
