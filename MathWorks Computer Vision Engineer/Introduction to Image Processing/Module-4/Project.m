%% Histogram Matching

%% Script

% Read in cracks and convert to grayscale
refImg = im2gray(imread("00004.jpg"));
newImg = im2gray(imread("00143.jpg"));

% *Copy the code from here*

value = graythresh(refImg);
newImgBW = imbinarize(newImg, value);
histMatchedImg = imhistmatch(newImg, refImg);
matchImgBW = imbinarize(histMatchedImg, value);


% Uncomment below to display Crack 00143 and both segmentations
montage({newImg, newImgBW, matchImgBW})