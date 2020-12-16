# Python Version Notes



### Tensorflow on  Apple silicon M1 -- 2020-12-17

System: mac OS Big Sur 11.1

Anaconda: Anaconda3-2020.11-MacOSX-x86_64 (On Rosetta)

Success:

- Anaconda(x86) + python 3.7 + `conda install tensorflow`

Fail:

- Python.org python 3.9
  - don't even have numpy
- Python.org python 3.8 + github.com/apple/tensorflow_macos ([tensorflow_macos-0.1alpha1.tar.gz](https://github.com/apple/tensorflow_macos/releases/download/v0.1alpha1/tensorflow_macos-0.1alpha1.tar.gz))
  - error  when `import tensorflow as tf` --> `illegal hardware instruction python`
- Python.org python 3.8 + github.com/apple/tensorflow_macos([tensorflow_macos-0.1alpha0.tar.gz](https://github.com/apple/tensorflow_macos/releases/download/v0.1alpha0/tensorflow_macos-0.1alpha0.tar.gz))
  - error during install with numpy --> ` numpy-1.18.5-cp38-cp38-macosx_11_0_arm64.whl is not a supported wheel on this platform.`
- Anaconda(x86) + python 3.8
- Anaconda(x86) + python 3.6

