# Analyzing Videos

## Question 1
Your goal for this quiz is to process the "liquidVideo.mp4" and calculate the height of the liquid in each frame.

In a previous video, the liquid was isolated using color thresholding. However, for this quiz, you will use the background subtraction technique covered previously. The advantage of this method over color thresholding is that it should provide more consistent results if used on new videos with liquids of different colors.

**Question:**  

**Your first task is to isolate the liquid using the background subtraction method. Therefore, you'll need to define a background frame to use. Which option provides the best background frame for this video?**

**Solution:**  
*The first frame of the video*

---

## Question 2
Now that you have chosen what to use as the background frame, your next task is to test out the background subtraction method on some example frames.

**Question:**  

**What is the correct result after performing background subtraction on frame 175?**

**Solution:**  
*Option: (The image having only red pixels in the lower half and having green pixels surrounded with black pixels on both sides in the upper half)*

---

## Question 3
Now your task is to isolate the liquid from the images corresponding to the difference between the background and your chosen example frames. We encourage you to experiment with a few options. After completing this task, answer the following question.

**Question:**  

**What approach is the best method to segment the liquid?**

**Solution:**  
*Grayscale binarization with a manual threshold value*

---

## Question 4
Now that you have segmented out the liquid from the background subtraction image, your next task is to use morphological operations to improve the mask by removing unwanted true pixels (such as from the grid markings on the background) and unwanted false pixels (such as from the foam). Answer the following question after finding a suitable method.

**Question:**  

**After performing background subtraction, grayscale thresholding, and morphological operations on frame number 175, what is the percentage of true pixels (corresponding to the liquid) in your final mask?**

**Solution:**  
*61*

---

## Question 5
Now apply the entire workflow you've developed in this quiz to the entire video, such that for each frame you:

- Perform background subtraction
- Segment out the liquid from the resulting image
- Improve the mask using morphological operations
- Use the mask to calculate how full the container is

Once completed, answer the following question.

**Question:**  

**Assume that each frame of the video is 3.4 cm in height. What is the average height of the liquid 16.7 seconds into the video?**

**Solution:**  
*No Solution Found*
