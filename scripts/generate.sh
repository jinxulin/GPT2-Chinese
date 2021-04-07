python3 generate.py \
  --device 0 \
  --length 900 \
  --tokenizer_path cache/vocab_small.txt \
  --model_path model/model_epoch13 \
  --prefix "[CLS][15]" \
  --topp 8 \
  --topk 100 \
  --temperature 0.5 \
  --length 50
