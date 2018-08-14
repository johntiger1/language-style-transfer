#!/bin/bash
# source activate CAE
# which python2
# specify the RIGHT python to use! (according to how you might normally run it)
# conda env list
# /h/johnchen/anaconda3/envs
~/anaconda3/envs/CAE/bin/python2 style_transfer.py --train ../data/med/final_medical.train --dev ../data/med/final_medical.dev --output ../tmp/final_medical.dev --vocab ../tmp/final_medical.vocab --model ../tmp/final_medical_model --batch_size 64








