python3 /TensorRT-LLM/examples/quantization/quantize.py --model_dir NousResearch/Llama-2-7b-hf \
                                   --dtype float16 \
                                   --qformat fp8 \
                                   --kv_cache_dtype fp8 \
                                   --output_dir ./tllm_checkpoint_1gpu_fp8 \
                                   --calib_size 512 