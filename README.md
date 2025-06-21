# 🧠 Intelligent Behavior Monitoring with Keypoint Detection and Person Re-Identification

University project developed for the course **Neural Networks Theory and Practice**.

---

## 🎯 Project Goal

This project aims to develop a deep learning-based system that performs:

- **Human detection and pose estimation (keypoint detection)**
- **Tracking and Re-Identification (Re-ID) of people over time**
- **Behavior classification** based on human poses (e.g., squats, fights, falls)
- **Automatic alerts and logging** when predefined behaviors are detected
- **Interactive visualization** of the system's output in real-time

---

## 🧩 System Overview

The system consists of the following modules:

1. **Person detection** – YOLOv8 or Detectron2
2. **Keypoint detection** – HRNet / ViTPose using MMPose
3. **Tracking and Re-Identification** – DeepSORT or BoT-SORT with OSNet
4. **Behavior classification** – LSTM / Transformer on keypoint sequences
5. **Alerts and logging** – Rule-based triggers based on classified behaviors
6. **Visualization** – Real-time feedback via OpenCV and Streamlit dashboard

---


# How to use
## Downloading the data
To download coco keypoints dataset, simply run the `./data/download_coco.sh` script.   
To download actions dataset, run the `./data/download_hmdb51.sh` script.  

