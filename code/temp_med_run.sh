#!/bin/bash
# ~/anaconda3/envs/CAE/bin/python2 style_transfer.py --train ../data/med/final_medical.train --dev ../data/med/final_medical.dev --output ../tmp/final_medical.dev --vocab ../tmp/final_medical.vocab --model ../tmp/final_medical_model --batch_size 64

# final_medical.dev.0
~/anaconda3/envs/CAE/bin/python2 style_transfer.py --test ../data/med/final_medical.test --output ../tmp/final_medical.test --vocab ../tmp/final_medical.vocab --model ../tmp/final_medical_model --load_model true --beam 8