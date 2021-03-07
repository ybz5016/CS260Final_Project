python -m nmt.nmt \
    --src=vi --tgt=en \
    --vocab_prefix=/media/kingformatty/easystore/CS260/project/nmt/tmp/nmt_data/vocab  \
    --train_prefix=/media/kingformatty/easystore/CS260/project/nmt/tmp/nmt_data/train \
    --dev_prefix=/media/kingformatty/easystore/CS260/project/nmt/tmp/nmt_data/tst2012  \
    --test_prefix=/media/kingformatty/easystore/CS260/project/nmt/tmp/nmt_data/tst2013 \
    --out_dir=/media/kingformatty/easystore/CS260/project/nmt/tmp/nmt_model \
    --num_train_steps=2000 \
    --steps_per_stats=100 \
    --num_layers=2 \
    --num_units=128 \
    --dropout=0.2 \
    --metrics=bleu