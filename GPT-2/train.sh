python run_lm_finetuning.py \
--train_data_file data_dir/training \
--output_dir models_dir/$1 \
--model_type gpt2 \
--eval_data_file data_dir/development \
--model_name_or_path False \
--config_name gpt2 \
--tokenizer_name gpt2 \
--block_size 128 \
--do_train \
--do_eval \
--per_gpu_train_batch_size 1 \
--per_gpu_eval_batch_size 1 \
--gradient_accumulation_steps $2 \
--num_train_epochs $3 \
--save_steps 9000000000 \
--eval_all_checkpoints \
--overwrite_output_dir \
--overwrite_cache
