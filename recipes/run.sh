set -e 
# conda install -c conda-forge grayskull
# git clone git@github.com:conda-forge/staged-recipes.git
# cd staged-recipes/recipes

PKG_NAME=...
git checkout -b $PKG_NAME
grayskull pypi $PKG_NAME --maintainers ChiahsinChu --strict-conda-forge
# # specify version
# grayskull pypi $PKG_NAME=1.1.2
python post-processing.py $PKG_NAME

