python3 /TensorRT-LLM/examples/llama/convert_checkpoint.py --model_dir NousResearch/Llama-2-7b-hf  --output_dir ./tllm_checkpoint_1gpu_fp16_layer18_head32_hiddensize4096 --dtype float16 --n_layer 18 --n_head 32 --n_kv_head 32 --n_embd 4096