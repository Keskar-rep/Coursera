%Adjust a Dark and Rotated Image

img = imread("boston night.JPG");

%Copy the code from below this line

% Step 2: Convert the image to grayscale
imgGray = rgb2gray(img);

% Step 3: Apply Gamma Correction
gamma = 0.5;  % You can adjust the gamma value as needed (e.g., 0.5 for brightening)
imgGammaCorrected = im2double(imgGray);  % Convert the image to double for gamma correction
imgGammaCorrected = imgGammaCorrected .^ gamma;  % Apply gamma correction
imgGammaCorrected = im2uint8(imgGammaCorrected);  % Convert back to uint8

% Step 4: Rotate the image by 1 degree clockwise while maintaining the same dimensions
imgRotated = imrotate(imgGammaCorrected, -1, 'crop');  % Rotate clockwise (negative angle)

% Step 5: Store the final adjusted image as uint8
imgAdjusted = imgRotated;  % Store the result in imgAdjusted
imshow(imgAdjusted);