# testNNom

GTSRB folder contains the dataset files : load the files x_train_i.npy (and x_test_i.npy) and concatenate the np.array together.

NNom_cmsisnn folder contains a project done on STM32CubeIde which use NNom library with cmsis-nn kernel.

In this project, a microcontroller(STM32F401RE) receives by UART an image sent from a computer. The inference is done on microcontroller. Then the result is transmitted to the computer.
communication.py ensures the communication between the microcontroller and the computer.
