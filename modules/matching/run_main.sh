python main.py --d_model1 3584 \
  --d_model2 3584 \
  --num_heads1 4 \
  --num_heads2 4 \
  --dropout1 0.2 \
  --dropout2 0.2 \
  --dropout3 0.1\
  --max_history_length 10 \
  --learning_rate 1e-5 \
  --num_train_epochs 100 \
  --seed 42 \
  --per_device_train_batch_size 64 \
  --per_device_eval_batch_size 64 \
  --weight_decay 0.01 \
  --warmup_steps 500 \
  --logging_steps 10 \
  --logging_dir "/root/tf-logs/" \
  --output_dir "/root/autodl-tmp/model/dpo_pjf" \
  --train_dir "/root/autodl-fs/dataset/split_data/summary_data_train_dpo.csv" \
  --val_dir "/root/autodl-fs/dataset/split_data/summary_data_val_dpo.csv" \
  --user_dir "/root/autodl-fs/dataset/embedding_data/userid_to_embedding_dpo.pt" \
  --job_dir "/root/autodl-fs/dataset/embedding_data/jobid_to_embedding_dpo.pt" \
  --model_type  "BRIDGE"