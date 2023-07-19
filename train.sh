torchrun --nproc_per_node=3 mmgpt/train/instruction_finetune.py \
  --lm_path /scratch/yerong/.cache/pyllama/hf/7B \
  --tokenizer_path /scratch/yerong/.cache/pyllama/hf/7B \
  --pretrained_path OpenFlamingo-9B/checkpoint.pt \
  --run_name train-my-gpt4 \
  --learning_rate 1e-5 \
  --lr_scheduler cosine \
  --batch_size 1\
  --tuning_config configs/lora_config.py \
  --dataset_config configs/dataset_config.py
