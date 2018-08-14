#!/bin/bash
~/anaconda3/envs/CAE/bin/python2 style_transfer.py --train ../data/yelp/sentiment.train --dev ../data/yelp/sentiment.dev --output ../tmp/sentiment.dev --vocab ../tmp/yelp.vocab --model ../tmp/model  --batch_size 64
