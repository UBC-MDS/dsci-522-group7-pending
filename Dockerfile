# Author: Khalid Abdilahi
# Date: 10 Dec 2021

FROM jupyter/datascience-notebook
# Build image

# RUN python3 -m pip install -r requirements.txt
RUN mamba install --quiet --yes \
altair_saver \
jupyter \
docopt \
jupyter-book \
myst-nb


RUN mamba install --quiet --yes 'r-docopt'
RUN mamba install --quiet --yes vega-cli vega-lite-cli
RUN npm install -g vega vega-lite vega-cli canvas
