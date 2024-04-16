python3 /TensorRT-LLM/examples/quantization/quantize.py --model_dir NousResearch/Llama-2-7b-hf \
                                   --dtype float16 \
                                   --qformat int4_awq \
                                   --awq_block_size 128 \
                                   --output_dir ./quantized_int4-awq \
                                   --calib_size 32