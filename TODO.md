# Project main goals
- compare custom made models with precomputed models
- compare action recognition based on 'image videos' and 'skeleton videos'
- inspect trained models - what kernels were found and how do some layers behave based on given inpt
- (optional) try to find some optimal input for some output

# IsDone
- Keypoints Detection
  - Data downloading script
  - Dataset preparation/preprocessing + dataloader + model + training + wandb:
    - Simple keypoint position L1 mean loss + visibility BCE mean loss, on entire image with all keypoints
    - same thing but with Object Keypoint Similarity loss (https://cocodataset.org/#keypoints-eval)
    - Similar approach but with segmenting image into grid and delegating keypoint to its center-of-weight cell
    - Similar approach, but with creating 'cell' not by grid, but by bounding box of human body
    - Keypoint detection with heatmap (WIP - GT heatmap generation not working properly)

# Todo workfow
- Data:
  - [x] Keypoints Detection
    - [x] Find and dowlnoad data
    - [x] Preprocess data and create datasets
    - [x] Create dataloaders

  - [ ] Actions Recognition
    - [ ] Find and dowlnoad data
    - [ ] Preprocess data and create datasets
    - [ ] Create dataloaders

  - [ ] Create Keypoint-Based Action Recognition Dataset

- Models:
  - [ ] Find
    - [ ] Image -> Keypoints
    - [ ] (optional) Image Video -> Action

  - [ ] Implement
    - [x] Image -> Keypoints
    - [ ] Image Video -> Action
    - [ ] Keypoints Vide -> Action

- Check results
  - [ ] Comapre preview of few samples
  - [ ] Compare few types of loss'es
  - [ ] Compare Keypoints vs Image Action detection


- [ ] (optional) use py venv
