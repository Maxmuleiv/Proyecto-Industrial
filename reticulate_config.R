# Este Notebook se generó siguiendo
# https://rmarkdown.rstudio.com/docs/reference/convert_ipynb.html
# Ejecutando
# nb_rmd = rmarkdown:::convert_ipynb(nb_file)
# donde 
# nb_file <- "AnalisisPobrezaMultidimensional.ipynb"
library(reticulate)
# Use other python
# use_python("/home/sebastian/.pyenv/shims/python")
# Check python config
# py_config()
# Command line python
# repl_python()
# Verify conda environments
# conda_list()
# indicate that we want to use a specific condaenv
# use_condaenv("r-reticulate")
# Install package in default conda environment "r-reticulate"
# py_install("pandas")
# py_install("time")
# py_install("matplotlib")
# py_install("seaborn") 
# py_install("networkx")
# py_install("scipy")
# py_install("squarify") #(algorithm for treemap)
# py_install("matplotlib-venn")
# Unable to install the following
# py_install("math")
# Install package in specific environment "environment-name"
# virtualenv_install("environment-name", "scipy")
# Problem: 
# QStandardPaths: XDG_RUNTIME_DIR not set, defaulting to '/tmp/runtime-sebastian'
# No protocol specified
# qt.qpa.screen: QXcbConnection: Could not connect to display :0
# Could not connect to any X display.
# Solution found on https://community.rstudio.com/t/how-to-display-the-plot-in-the-python-chunk/22039/2
matplotlib <- import("matplotlib")
matplotlib$use("Agg", force = TRUE)