trtllm-build --checkpoint_dir ./quantized_int4-awq \
             --output_dir ./trtengines_int4_awq_1gpu \
             --gemm_plugin float16 
