# coding=utf-8

torchrun --nproc_per_node=2 train_lora.py \
--train_args_file chatglm_6b_lora.json \
--model_name_or_path /root/autodl-tmp/chatglm-6b/ \
--data_path data/AdvertiseGen/train.jsonl \
--max_input_length 256 \
--max_output_length 256