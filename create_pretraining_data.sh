# max_seq_length だけ256にした
python3 create_pretraining_data.py \
    --input_file ~/work/lsm/data/japanese-magazine/word_replace-noun/pre-post-war.txt \
    --output_file ~/work/lsm/data/japanese-magazine/word_replace-noun/pretraining-data.tf-record \
    --vocab_file ~/work/lsm/data/japanese-magazine/word_replace-noun/vocab.txt \
    --subword_type bpe \
    --max_seq_length 256 \
    --max_predictions_per_seq 20 \
    --masked_lm_prob 0.15
