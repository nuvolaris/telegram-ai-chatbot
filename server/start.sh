#!/bin/bash
sudo docker run -d  --name vllm --runtime nvidia --gpus all \
-v ~/.cache/huggingface:/root/.cache/huggingface \
-p 8000:8000 \
--env "HUGGING_FACE_HUB_TOKEN=$HF_TOKEN" \
vllm/vllm-openai  --model mistralai/Mistral-7B-v0.1  
