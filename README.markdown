# Forest depth estimation using monocular images
### Izy Engel for EN 250 final project, in collaboration with Professor Nikolai Strigul.  Using model provided by https://github.com/ialhashim/DenseDepth.git ###

Test and Forest output graphs can be found in DenseDepth/results.
![](DenseDepth/results/tree_test_nyu.png)

# Steps to reproduce 

## dependencies (I used a conda environment, but pip works too): ##
Python>=3.7, Keras>=2.2.4, Tensorflow=1.13
keras pillow matplotlib scikit-learn scikit-image opencv-python pydot and GraphViz PyGLM PySide2 pyopengl

$ git clone https://github.com/ialhashim/DenseDepth.git
$ cd DenseDepth
$ wget https://s3-eu-west-1.amazonaws.com/densedepth/nyu.h5 #download NYU model
$ wget https://s3-eu-west-1.amazonaws.com/densedepth/kitti.h5 #download Kitti model
## To run (defaults to NYU model and example images): ##
$ python test.py --model [nyu.h5/kitti.h5] --input [INPUT]
### cropped and resized forest images are in DenseDepth/tree_pngs ###

## to crop/resize images##
$ apt-get install imagemagick
$ ./cropNRresize.sh [IMAGES]




