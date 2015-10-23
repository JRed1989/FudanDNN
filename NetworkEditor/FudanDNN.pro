# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = app
TARGET = FudanDNN
DESTDIR = ./debug
QT += core gui 
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

HEADERS += ./kernel/AbstractComponent.h \
    ./kernel/AbstractLayer.h \
    ./kernel/AbstractMatrix.h \
    ./kernel/AbstractNetworkLayer.h \
    ./kernel/AutoEncoder.h \
    ./kernel/CNN1DComponent.h \
    ./kernel/CNN2DComponent.h \
    ./kernel/CharacterInput.h \
    ./kernel/CharacterSample.h \
    ./kernel/ComponentNode.h \
    ./kernel/Constant.h \
    ./kernel/ContractiveAutoEncoder.h \
    ./kernel/ConvolutionalNetworkLayer.h \
    ./kernel/Criteria.h \
    ./kernel/DenoiseAutoEncoder.h \
    ./kernel/HardShrink.h \
    ./kernel/HardTanH.h \
    ./kernel/Input.h \
    ./kernel/LinearLayer.h \
    ./kernel/LogSigmoid.h \
    ./kernel/MSE.h \
    ./kernel/MasterControl.h \
    ./kernel/Matrix.h \
    ./kernel/MaxPoolingLayer.h \
    ./kernel/NetworkFunctions.h \
    ./kernel/NetworkNode.h \
    ./kernel/NonLinearComponent.h \
    ./kernel/NonLinearFactory.h \
    ./kernel/NonLinearLayer.h \
    ./kernel/PReLU.h \
    ./kernel/RBM.h \
    ./kernel/RBMDataGenerator.h \
    ./kernel/ReLU.h \
    ./kernel/Sample.h \
    ./kernel/Sigmoid.h \
    ./kernel/SoftShrink.h \
    ./kernel/Softmax.h \
    ./kernel/SparseAutoEncoder.h \
    ./kernel/TrainingSample.h \
    ./kernel/Type.h \
    ./kernel/XMLDataParser.h \
    ./arrow.h \
    ./cnnsubnet.h \
    ./cnnsubnetcontainer.h \
    ./cnnunitbase.h \
    ./diagramitem.h \
    ./trainjob.h \
    ./hyperparametercontrol.h \
    ./networkunitbase.h \
    ./networkunitpool.h \
    ./networkunitutil.h \
    ./kernel/stdafx.h \
    ./kernel/targetver.h \
    ./kernel/tinystr.h \
    ./kernel/tinyxml.h \
    ./kernel/utils.h \
    ./diagramscene.h \
    ./hyperparameterwidget.h \
    ./mainwindow.h \
    ./workingthread.h
SOURCES += ./kernel/AbstractComponent.cpp \
    ./kernel/AbstractLayer.cpp \
    ./kernel/AbstractMatrix.cpp \
    ./kernel/AbstractNetworkLayer.cpp \
    ./kernel/AutoEncoder.cpp \
    ./kernel/CNN1DComponent.cpp \
    ./kernel/CNN2DComponent.cpp \
    ./kernel/CharacterInput.cpp \
    ./kernel/CharacterSample.cpp \
    ./kernel/ComponentNode.cpp \
    ./kernel/ContractiveAutoEncoder.cpp \
    ./kernel/ConvolutionalNetworkLayer.cpp \
    ./kernel/Criteria.cpp \
    ./kernel/DenoiseAutoEncoder.cpp \
    ./kernel/HardShrink.cpp \
    ./kernel/HardTanH.cpp \
    ./kernel/Input.cpp \
    ./kernel/LinearLayer.cpp \
    ./kernel/LogSigmoid.cpp \
    ./kernel/MSE.cpp \
    ./kernel/MasterControl.cpp \
    ./kernel/Matrix.cpp \
    ./kernel/MaxPoolingLayer.cpp \
    ./kernel/NetworkFunction.cpp \
    ./kernel/NetworkNode.cpp \
    ./kernel/NonLinearComponent.cpp \
    ./kernel/NonLinearFactory.cpp \
    ./kernel/NonLinearLayer.cpp \
    ./kernel/PReLU.cpp \
    ./kernel/RBM.cpp \
    ./kernel/RBMDataGenerator.cpp \
    ./kernel/ReLU.cpp \
    ./kernel/Sample.cpp \
    ./kernel/Sigmoid.cpp \
    ./kernel/SoftShrink.cpp \
    ./kernel/Softmax.cpp \
    ./kernel/SparseAutoEncoder.cpp \
    ./kernel/TrainingSample.cpp \
    ./kernel/XMLDataParser.cpp \
    ./arrow.cpp \
    ./cnnsubnet.cpp \
    ./cnnsubnetcontainer.cpp \
    ./cnnunitbase.cpp \
    ./diagramitem.cpp \
    ./diagramscene.cpp \
    ./hyperparametercontrol.cpp \
    ./hyperparameterwidget.cpp \
    ./main.cpp \
    ./mainwindow.cpp \
    ./networkunitbase.cpp \
    ./networkunitpool.cpp \
    ./kernel/tinystr.cpp \
    ./kernel/tinyxml.cpp \
    ./kernel/tinyxmlerror.cpp \
    ./kernel/tinyxmlparser.cpp \
    ./trainjob.cpp \
    ./workingthread.cpp
FORMS += ./mainwindow.ui
RESOURCES += networkeditor.qrc
