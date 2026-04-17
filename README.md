# Machine Learning for Cardiac Electrophysiology 
![License](https://img.shields.io/badge/License-MIT-yellow.svg)
![Status](https://img.shields.io/badge/Status-Active-green.svg)
![Python](https://img.shields.io/badge/Python-3.8-blue.svg)

<p align="center">
    <img src="figures/rotating_hearts.gif" width=800/>
</p>

This repository contains the code for the Data Science Challenge problem on machine learning for cardiac electrophysiology at Lawrence Livermore National Laboratory (LLNL).

Resources
----------------

- Dataset: [Dataset of Simulated Intracardiac Transmembrane Voltage Recordings and ECG Signals](https://library.ucsd.edu/dc/object/bb29449106)
- Paper : [Intracardiac Electrical Imaging Using the 12-Lead ECG: A Machine Learning Approach Using Synthetic Data](https://ieeexplore.ieee.org/stamp/stamp.jsp?tp=&arnumber=10081783)

## Description
The electrocardiogram (ECG) provides a non-invasive and cost-effective tool for the diagnosis of heart conditions. However, the standard 12-lead ECG is inadequate for mapping out the electrical activity of the heart in sufficient detail for many clinical applications (e.g., identifying the origins of an arrhythmia). In order to construct a more detailed map of the heart, current techniques require not only ECG readings from dozens of locations on a patient’s body, but also patient-specific anatomical models built from expensive medical imaging procedures. For this Data Science Challenge problem, we consider an alternative data-driven approach to reconstructing electroanatomical maps of the heart at clinically relevant resolutions, which combines input from the standard 12-lead electrocardiogram (ECG) with advanced machine learning techniques. We begin with the clearly-defined task of identifying heart conditions from ECG profiles and then consider a range of more open-ended challenges, including the reconstruction of a complete spatio-temporal activation map of the human heart.

## Task 1 : Heartbeat Classification
Using the [ECG Heartbeat Categorization Dataset](https://www.kaggle.com/datasets/shayanfazeli/heartbeat) to perform binary classification for healthy heartbeat vs. irregular heartbeat

Start by reading the [task_1_getting_started.ipynb](./notebooks/task_1_getting_started.ipynb) notebook.

## Task 2 : Irregular Heartbeat Classification
Diagnosing an irregular heartbeat by using the [ECG Heartbeat Categorization Dataset](https://www.kaggle.com/datasets/shayanfazeli/heartbeat) to perform multiclass classification to diagnose the irregular heartbeats.

Start by reading the [task_2_getting_started.ipynb](./notebooks/task_2_getting_started.ipynb) notebook.

## Task 3 : Activation Map Reconstruction from ECG
Sequence-to-vector prediction using the [Dataset of Simulated Intracardiac Transmembrane Voltage Recordings and ECG Signals](https://library.ucsd.edu/dc/object/bb29449106)
to perform activation map reconstruction (i.e. transform a sequence of length 12x500 to 75x1 using a neural network)

Start by reading the [task_3_getting_started.ipynb](./notebooks/task_3_getting_started.ipynb) notebook.

## Task 4 : Transmembrane Potential Reconstruction from ECG
Sequence-to-sequence prediction using the [Dataset of Simulated Intracardiac Transmembrane Voltage Recordings and ECG Signals](https://library.ucsd.edu/dc/object/bb29449106) to perform transmembrane potential reconstruction (i.e. transform a sequence of length 12x500 to 75x500 using a neural network)

Start by reading the [task_4_getting_started.ipynb](./notebooks/task_4_getting_started.ipynb) notebook.


Citations
----------------
```
@INPROCEEDINGS{10081783,
  author={Landajuela, Mikel and Anirudh, Rushil and Loscazo, Joe and Blake, Robert},
  booktitle={2022 Computing in Cardiology (CinC)}, 
  title={Intracardiac Electrical Imaging Using the 12-Lead ECG: A Machine Learning Approach Using Synthetic Data}, 
  year={2022},
  volume={498},
  number={},
  pages={1-4},
  keywords={Torso;Measurement;Machine learning algorithms;Imaging;Voltage;Machine learning;Electrocardiography},
  doi={10.22489/CinC.2022.026}}
```
```
Landajuela, Mikel; Anirudh, Rushil; Blake, Robert (2022).
Dataset of Simulated Intracardiac Transmembrane Voltage Recordings and ECG Signals. 
In Lawrence Livermore National Laboratory (LLNL) Open Data Initiative. 
UC San Diego Library Digital Collections. 
https://doi.org/10.6075/J0SN094N
```

License
----------------

Data Science Challenge is distributed under the terms of the MIT license. All new
contributions must be made under this license.

See [LICENSE](./LICENSE),
and
[NOTICE](./NOTICE) for details.

SPDX-License-Identifier: MIT

LLNL-CODE-849487
