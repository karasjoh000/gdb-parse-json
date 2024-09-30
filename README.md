```bash
example: 
./parse.sh "{ndims = 0, batch_ndims = 0, M = 935, N = 0, K = 1001,
  batch = 9, batch_without_first_dim = 0, M_blk = 16, N_blk = 0, K_blk = 16, M_tail = 7, N_tail = 0, K_tail = 9, M_chunk_size = 0,
  N_chunk_size = 0, LDA = 1001, LDB = 0, LDC = 0, LDD = 0, brgemm_batch_size = 0, brgemm_batch_tail_size = 0, wei_n_blk = 0,
  wei_k_blk = 0, brg_type = dnnl::impl::cpu::x64::brgemm_batch_kind_undef, isa = dnnl::impl::cpu::x64::avx10_1_512_amx,
  src_tag = dnnl_format_tag_undef, wei_tag = dnnl_format_tag_undef, dst_tag = dnnl_format_tag_undef,
  bia_tag = dnnl_format_tag_undef, with_bias = false, with_sum = false, with_eltwise = false, with_binary = false,
  with_scales = false, with_dst_scales = false, s8s8_compensation_required = false, packed_sparse_weights = false,
  req_transpose_scales = false, with_wei_decompression = false, src_zp_type = dnnl::impl::cpu::x64::none,
  wei_zp_type = dnnl::impl::cpu::x64::none, dst_zp_type = dnnl::impl::cpu::x64::none, use_buffer_a = false,
  use_buffer_a_tail_only = false, use_buffer_b = false, use_buffer_c = false, bcast_A_desc = {bcast_mask = 0, first_bcast_dim = -1,
    last_bcast_dim = -1, bcast_across_all_batch_dims = false, first_bcast_dim_to_last_batch_dim_prod = 1, bcast_dims_prod = 1,
    batch_dims = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, gb_off = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}, bcast_B_desc = {bcast_mask = 0,
    first_bcast_dim = -1, last_bcast_dim = -1, bcast_across_all_batch_dims = false, first_bcast_dim_to_last_batch_dim_prod = 1,
    bcast_dims_prod = 1, batch_dims = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, gb_off = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}, src_dt = dnnl_f32,
  dst_dt = dnnl_data_type_undef, wei_dt = dnnl_f32, acc_dt = dnnl_data_type_undef, bia_dt = dnnl_data_type_undef,
  orig_wei_dt = dnnl_f32, nthr = 0, nthr_k = 0, a_dt_sz = 4, b_dt_sz = 4, c_dt_sz = 0, acc_dt_sz = 0, bias_dt_sz = 0,
  tr_a_dt_sz = 4, tr_b_dt_sz = 4, M_chunks = 0, N_chunks = 0, K_chunks = 0, num_M_blocks = 0, num_N_blocks = 0, M_chunk_elems = 0,
  N_chunk_elems = 0, K_chunk_elems = 0, A_strides = {0, 0, 0}, B_strides = {0, 0, 0}, C_strides = {0, 0, 0}, buffer_c_chunk_sz = 0,
  buffer_c_per_thread_sz = 0, A_ptr_shift_b = 0, B_ptr_shift_b = 0, C_ptr_shift_b = 0, copy_A_src_stride = 3740,
  copy_B_wei_stride = 3740, buffer_a_chunk_sz = 0, buffer_a_chunk_shift_along_m = 0, buffer_a_per_thread_sz = 0,
  buffer_b_chunk_sz = 0, buffer_b_per_thread_sz = 0, s8s8_comp_ithr_str = 0, s8s8_comp_b_str = 0, s8s8_comp_n_str = 0,
  has_zero_point_a = false, has_zero_point_b = false, has_zero_point_c = false, post_ops_applicable = false, transposed_A = true,
  transposed_B = false, blocked_B = true, treat_transposed_A_as_plain = false, zp_a_comp_shift_n = 0, zp_a_comp_elems_per_thr = 0,
  zp_b_comp_result_shift_m = 0, zp_b_comp_buffer_start = 0, zp_b_comp_buffer_shift_m = 0, zp_b_comp_elems_per_thr = 0,
  wsp_tile_per_thr_bytes = 0, brgemm_batch_element_per_thr_sz = 0, is_amx = false, required_k_granularity = 0, is_bf32 = false,
  is_bf16_with_int_wei = false, is_f16_with_int_wei = false, is_int4_weights = false, req_wei_vnni_downconvert = false,
  is_runtime_M = false, is_runtime_N = false, is_runtime_K = false, is_src_batch_layout_trivial = false,
  is_wei_batch_layout_trivial = false, is_dst_batch_layout_trivial = false, is_oscale_per_n = false, is_oscale_per_k = false,
  apply_scales_in_buffer_b = false}" "{ndims = 0, batch_ndims = 0, M = 935, N = 0, K = 1001,
  batch = 9, batch_without_first_dim = 0, M_blk = 16, N_blk = 0, K_blk = 16, M_tail = 7, N_tail = 0, K_tail = 9, M_chunk_size = 0,
  N_chunk_size = 0, LDA = 1001, LDB = 0, LDC = 0, LDD = 0, brgemm_batch_size = 0, brgemm_batch_tail_size = 0, wei_n_blk = 0,
  wei_k_blk = 0, brg_type = dnnl::impl::cpu::x64::brgemm_batch_kind_undef, isa = dnnl::impl::cpu::x64::avx10_1_512_amx,
  src_tag = dnnl_format_tag_undef, wei_tag = dnnl_format_tag_undef, dst_tag = dnnl_format_tag_undef,
  bia_tag = dnnl_format_tag_undef, with_bias = false, with_sum = false, with_eltwise = false, with_binary = false,
  with_scales = false, with_dst_scales = false, s8s8_compensation_required = false, packed_sparse_weights = false,
  req_transpose_scales = false, with_wei_decompression = false, src_zp_type = dnnl::impl::cpu::x64::none,
  wei_zp_type = dnnl::impl::cpu::x64::none, dst_zp_type = dnnl::impl::cpu::x64::none, use_buffer_a = false,
  use_buffer_a_tail_only = false, use_buffer_b = false, use_buffer_c = false, bcast_A_desc = {bcast_mask = 0, first_bcast_dim = -1,
    last_bcast_dim = -1, bcast_across_all_batch_dims = false, first_bcast_dim_to_last_batch_dim_prod = 1, bcast_dims_prod = 1,
    batch_dims = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, gb_off = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}, bcast_B_desc = {bcast_mask = 0,
    first_bcast_dim = -1, last_bcast_dim = -1, bcast_across_all_batch_dims = false, first_bcast_dim_to_last_batch_dim_prod = 1,
    bcast_dims_prod = 1, batch_dims = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}, gb_off = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0}}, src_dt = dnnl_f32,
  dst_dt = dnnl_data_type_undef, wei_dt = dnnl_f32, acc_dt = dnnl_data_type_undef, bia_dt = dnnl_data_type_undef,
  orig_wei_dt = dnnl_data_type_undef, nthr = 0, nthr_k = 0, a_dt_sz = 4, b_dt_sz = 0, c_dt_sz = 0, acc_dt_sz = 0, bias_dt_sz = 0,
  tr_a_dt_sz = 4, tr_b_dt_sz = 0, M_chunks = 0, N_chunks = 0, K_chunks = 0, num_M_blocks = 0, num_N_blocks = 0, M_chunk_elems = 0,
  N_chunk_elems = 0, K_chunk_elems = 0, A_strides = {0, 0, 0}, B_strides = {0, 0, 0}, C_strides = {0, 0, 0}, buffer_c_chunk_sz = 0,
  buffer_c_per_thread_sz = 0, A_ptr_shift_b = 0, B_ptr_shift_b = 0, C_ptr_shift_b = 0, copy_A_src_stride = 3740,
  copy_B_wei_stride = 0, buffer_a_chunk_sz = 0, buffer_a_chunk_shift_along_m = 0, buffer_a_per_thread_sz = 0,
  buffer_b_chunk_sz = 0, buffer_b_per_thread_sz = 0, s8s8_comp_ithr_str = 0, s8s8_comp_b_str = 0, s8s8_comp_n_str = 0,
  has_zero_point_a = false, has_zero_point_b = false, has_zero_point_c = false, post_ops_applicable = false, transposed_A = false,
  transposed_B = false, blocked_B = false, treat_transposed_A_as_plain = false, zp_a_comp_shift_n = 0, zp_a_comp_elems_per_thr = 0,
  zp_b_comp_result_shift_m = 0, zp_b_comp_buffer_start = 0, zp_b_comp_buffer_shift_m = 0, zp_b_comp_elems_per_thr = 0,
  wsp_tile_per_thr_bytes = 0, brgemm_batch_element_per_thr_sz = 0, is_amx = false, required_k_granularity = 0, is_bf32 = false,
  is_bf16_with_int_wei = false, is_f16_with_int_wei = false, is_int4_weights = false, req_wei_vnni_downconvert = false,
  is_runtime_M = false, is_runtime_N = false, is_runtime_K = false, is_src_batch_layout_trivial = false,
  is_wei_batch_layout_trivial = false, is_dst_batch_layout_trivial = false, is_oscale_per_n = false, is_oscale_per_k = false,
  apply_scales_in_buffer_b = false}"
```
