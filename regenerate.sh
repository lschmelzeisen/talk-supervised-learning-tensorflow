#!/usr/bin/env sh
nbtb clean --inplace --empty-cells --outputs --global colab --metadata colab,colab_type,executionInfo,id,outputId --quiet *.ipynb
rm -rf output
jupyter nbconvert --to html --execute --output-dir output --ExecutePreprocessor.timeout=600 *.ipynb
