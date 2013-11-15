#!/bin/bash

ipython nbconvert ../gtex_comparison.ipynb --to slides --template output_toggle.tpl --post serve
