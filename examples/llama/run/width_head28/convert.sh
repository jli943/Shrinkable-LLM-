python3 /TensorRT-LLM/examples/llama/convert_checkpoint.py --model_dir NousResearch/Llama-2-7b-hf  --output_dir ./tllm_checkpoint_1gpu_fp16_layer32_head28_hiddensize3584 --dtype float16 --n_layer 32 --n_head 28 --n_kv_head 28 --n_embd 3584