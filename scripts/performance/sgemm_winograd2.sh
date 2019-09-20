#!/bin/bash

./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 14400 --alpha 1.0 --lda 14400 --stride_a 2764800 --ldb 14400 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 18432 --alpha 1.0 --lda 18432 --stride_a 3538944 --ldb 18432 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 20736 --alpha 1.0 --lda 20736 --stride_a 3981312 --ldb 20736 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 28800 --alpha 1.0 --lda 28800 --stride_a 5529600 --ldb 28800 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 41472 --alpha 1.0 --lda 41472 --stride_a 7962624 --ldb 41472 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 192 -n 80 -k 9216 --alpha 1.0 --lda 9216 --stride_a 1769472 --ldb 9216 --stride_b 0 --beta 0.0 --ldc 192 --stride_c 15360 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 10368 --alpha 1.0 --lda 10368 --stride_a 2322432 --ldb 10368 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 2304 --alpha 1.0 --lda 2304 --stride_a 516096 --ldb 2304 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 3136 --alpha 1.0 --lda 3136 --stride_a 702464 --ldb 3136 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 4608 --alpha 1.0 --lda 4608 --stride_a 1032192 --ldb 4608 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 5184 --alpha 1.0 --lda 5184 --stride_a 1161216 --ldb 5184 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 224 -n 192 -k 6272 --alpha 1.0 --lda 6272 --stride_a 1404928 --ldb 6272 --stride_b 0 --beta 0.0 --ldc 224 --stride_c 43008 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 115200 --alpha 1.0 --lda 115200 --stride_a 3686400 --ldb 115200 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 175232 --alpha 1.0 --lda 175232 --stride_a 5607424 --ldb 175232 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 40000 --alpha 1.0 --lda 40000 --stride_a 1280000 --ldb 40000 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 57600 --alpha 1.0 --lda 57600 --stride_a 1843200 --ldb 57600 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 80000 --alpha 1.0 --lda 80000 --stride_a 2560000 --ldb 80000 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 32 -n 32 -k 87616 --alpha 1.0 --lda 87616 --stride_a 2803712 --ldb 87616 --stride_b 0 --beta 0.0 --ldc 32 --stride_c 1024 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 256 --alpha 1.0 --lda 256 --stride_a 98304 --ldb 256 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 256 --alpha 1.0 --lda 256 --stride_a 98304 --ldb 256 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 256 --alpha 1.0 --lda 256 --stride_a 98304 --ldb 256 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 512 --alpha 1.0 --lda 512 --stride_a 196608 --ldb 512 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 512 --alpha 1.0 --lda 512 --stride_a 196608 --ldb 512 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 384 -n 448 -k 512 --alpha 1.0 --lda 512 --stride_a 196608 --ldb 512 --stride_b 0 --beta 0.0 --ldc 384 --stride_c 172032 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 115200 --alpha 1.0 --lda 115200 --stride_a 7372800 --ldb 115200 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 175232 --alpha 1.0 --lda 175232 --stride_a 11214848 --ldb 175232 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 40000 --alpha 1.0 --lda 40000 --stride_a 2560000 --ldb 40000 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 57600 --alpha 1.0 --lda 57600 --stride_a 3686400 --ldb 57600 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 80000 --alpha 1.0 --lda 80000 --stride_a 5120000 --ldb 80000 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 64 -n 32 -k 87616 --alpha 1.0 --lda 87616 --stride_a 5607424 --ldb 87616 --stride_b 0 --beta 0.0 --ldc 64 --stride_c 2048 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 10368 --alpha 1.0 --lda 10368 --stride_a 995328 --ldb 10368 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 14400 --alpha 1.0 --lda 14400 --stride_a 1382400 --ldb 14400 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 18432 --alpha 1.0 --lda 18432 --stride_a 1769472 --ldb 18432 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 20736 --alpha 1.0 --lda 20736 --stride_a 1990656 --ldb 20736 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 2304 --alpha 1.0 --lda 2304 --stride_a 221184 --ldb 2304 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 28800 --alpha 1.0 --lda 28800 --stride_a 2764800 --ldb 28800 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 3136 --alpha 1.0 --lda 3136 --stride_a 301056 --ldb 3136 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 41472 --alpha 1.0 --lda 41472 --stride_a 3981312 --ldb 41472 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 4608 --alpha 1.0 --lda 4608 --stride_a 442368 --ldb 4608 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 5184 --alpha 1.0 --lda 5184 --stride_a 497664 --ldb 5184 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 6272 --alpha 1.0 --lda 6272 --stride_a 602112 --ldb 6272 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 64 -k 9216 --alpha 1.0 --lda 9216 --stride_a 884736 --ldb 9216 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 6144 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 10368 --alpha 1.0 --lda 10368 --stride_a 995328 --ldb 10368 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 2304 --alpha 1.0 --lda 2304 --stride_a 221184 --ldb 2304 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 3136 --alpha 1.0 --lda 3136 --stride_a 301056 --ldb 3136 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 49
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 4608 --alpha 1.0 --lda 4608 --stride_a 442368 --ldb 4608 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 64
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 5184 --alpha 1.0 --lda 5184 --stride_a 497664 --ldb 5184 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 36
./rocblas-bench -f gemm_strided_batched -r f32_r --transposeA T --transposeB N -m 96 -n 96 -k 6272 --alpha 1.0 --lda 6272 --stride_a 602112 --ldb 6272 --stride_b 0 --beta 0.0 --ldc 96 --stride_c 9216 --batch 49