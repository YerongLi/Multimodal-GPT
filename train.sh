torchrun --nproc_per_node=1 mmgpt/train/instruction_finetune.py \
  --lm_path EleutherAI/gpt-neo-1.3B \
  --tokenizer_path EleutherAI/gpt-neo-1.3B \
  --pretrained_path OpenFlamingo-9B/checkpoint.pt \
  --run_name train-my-gpt4 \
  --learning_rate 1e-5 \
  --lr_scheduler cosine \
  --batch_size 1\
  --tuning_config configs/lora_config.py \
  --dataset_config configs/dataset_config.py
