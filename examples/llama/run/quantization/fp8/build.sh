trtllm-build --checkpoint_dir ./tllm_checkpoint_1gpu_fp8 \
             --output_dir ./engine_outputs \
             --gemm_plugin float16 \
             --strongly_typed \
             --workers 1
