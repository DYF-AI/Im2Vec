# ModuleNotFoundError: No module named 'pydiffvg'
# https://github.com/BachiLi/diffvg
# conda create -n Im2Vec python=3.8
# conda activate Im2Vec
# cd <path to diffvg>
git submodule update --init --recursive
conda install -y pytorch torchvision -c pytorch
conda install -y numpy
conda install -y scikit-image
conda install -y -c anaconda cmake
conda install -y -c conda-forge ffmpeg
pip install svgwrite
pip install svgpathtools
pip install cssutils
pip install numba
pip install torch-tools
pip install visdom
python setup.py install

python3 -m pip install -r requirements.txt