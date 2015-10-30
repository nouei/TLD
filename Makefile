SOURCE =MedianFlow/MedianFlow/MedianFlow.cpp\
	MedianFlow/MedianFlow/OpticalFlow.cpp\
	TLD/Detector.cpp\
	TLD/NNClassifier.cpp\
	TLD/VarClassifier.cpp\
	TLD/Learner.cpp\
	TLD/RandomFernsClassifier.cpp\
	TLD/VideoController.cpp\
	TLD/TLD.cpp\
	TLD/ViewController.cpp\
	TLD/main.cpp\

all:
	g++ $(SOURCE) -lcurl -lopencv_core -lopencv_calib3d -lopencv_ml -lopencv_contrib -lopencv_nonfree -lopencv_core -lopencv_objdetect -lopencv_features2d -lopencv_ocl -lopencv_flann -lopencv_photo -lopencv_gpu  -lopencv_stitching -lopencv_highgui -lopencv_superres -lopencv_imgproc -lopencv_video -lopencv_legacy -lopencv_videostab -std=c++11 -o _main -O2 -g
