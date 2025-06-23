# Keypoints
This folder is for computing models, that predict human keypoints in images.  

There are multiple approaches (one notebook per implementation), each explained below.


## Problem approach
### Losses used
- **L1 Loss**: This loss function calculates the absolute difference between the predicted keypoints and the ground truth keypoints. It is used to minimize the distance between the predicted and actual keypoint locations.

- **Binary Cross-Entropy Loss**: This loss function is used to evaluate the performance of the model in predicting the presence or absence of keypoints. It is particularly useful when dealing with binary classification tasks, such as determining whether a keypoint exists at a given location in the image.

- **Mean Squared Error (MSE) Loss**: This loss function calculates the average of the squared differences between the predicted keypoints and the ground truth keypoints. It is used to minimize the error in the predicted keypoint locations.

- **Object Keypoint Similarity (OKS) Loss**: This loss function is used to evaluate the similarity between the predicted keypoints and the ground truth keypoints, taking into account the scale and visibility of the keypoints. It is particularly useful for tasks where keypoints may be occluded or vary in size.



## Implementations (files) explained

### Keypoints.ipynb
This is first and simplest implementation, mailny focused on understanding the problem and dataset

### Keypoints_grid_approach.ipynb
This approach tries to help the model, by specifying in which place the keypoints are expected to be. It uses a grid to divide the image into sections, and the model predicts keypoints within those sections.

### Keypoints_boundingbox_approach.ipynb
This approach aims to improve idea of grid, as it essentially finds cell for each keypoint, but instead of using a grid, it uses bounding boxes. Currently precomputed model is used to find bounding boxes, and model predicts keypoints within those bounding boxes.  

### Keypoints_heatmap_approach.ipynb
This approach uses heatmaps to predict keypoints. It generates a heatmap for each keypoint, where the value at each pixel indicates the likelihood of that keypoint being present at that location. The model is trained to predict these heatmaps, and the keypoints are extracted from the heatmaps during inference.

### Keypoints_yolo.ipynb
This approach uses YOLO (You Only Look Once) style model to predict keypoints, which kind of returns to first two implementation concepts (as it again is using grid).  

