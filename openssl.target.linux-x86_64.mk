# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_openssl_openssl_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES :=

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/openssl/openssl/crypto/cryptlib.c \
	third_party/openssl/openssl/crypto/mem.c \
	third_party/openssl/openssl/crypto/mem_dbg.c \
	third_party/openssl/openssl/crypto/cversion.c \
	third_party/openssl/openssl/crypto/ex_data.c \
	third_party/openssl/openssl/crypto/cpt_err.c \
	third_party/openssl/openssl/crypto/ebcdic.c \
	third_party/openssl/openssl/crypto/uid.c \
	third_party/openssl/openssl/crypto/o_time.c \
	third_party/openssl/openssl/crypto/o_str.c \
	third_party/openssl/openssl/crypto/o_dir.c \
	third_party/openssl/openssl/crypto/aes/aes_cfb.c \
	third_party/openssl/openssl/crypto/aes/aes_ctr.c \
	third_party/openssl/openssl/crypto/aes/aes_ecb.c \
	third_party/openssl/openssl/crypto/aes/aes_misc.c \
	third_party/openssl/openssl/crypto/aes/aes_ofb.c \
	third_party/openssl/openssl/crypto/aes/aes_wrap.c \
	third_party/openssl/openssl/crypto/asn1/a_bitstr.c \
	third_party/openssl/openssl/crypto/asn1/a_bool.c \
	third_party/openssl/openssl/crypto/asn1/a_bytes.c \
	third_party/openssl/openssl/crypto/asn1/a_d2i_fp.c \
	third_party/openssl/openssl/crypto/asn1/a_digest.c \
	third_party/openssl/openssl/crypto/asn1/a_dup.c \
	third_party/openssl/openssl/crypto/asn1/a_enum.c \
	third_party/openssl/openssl/crypto/asn1/a_gentm.c \
	third_party/openssl/openssl/crypto/asn1/a_i2d_fp.c \
	third_party/openssl/openssl/crypto/asn1/a_int.c \
	third_party/openssl/openssl/crypto/asn1/a_mbstr.c \
	third_party/openssl/openssl/crypto/asn1/a_object.c \
	third_party/openssl/openssl/crypto/asn1/a_octet.c \
	third_party/openssl/openssl/crypto/asn1/a_print.c \
	third_party/openssl/openssl/crypto/asn1/a_set.c \
	third_party/openssl/openssl/crypto/asn1/a_sign.c \
	third_party/openssl/openssl/crypto/asn1/a_strex.c \
	third_party/openssl/openssl/crypto/asn1/a_strnid.c \
	third_party/openssl/openssl/crypto/asn1/a_time.c \
	third_party/openssl/openssl/crypto/asn1/a_type.c \
	third_party/openssl/openssl/crypto/asn1/a_utctm.c \
	third_party/openssl/openssl/crypto/asn1/a_utf8.c \
	third_party/openssl/openssl/crypto/asn1/a_verify.c \
	third_party/openssl/openssl/crypto/asn1/ameth_lib.c \
	third_party/openssl/openssl/crypto/asn1/asn1_err.c \
	third_party/openssl/openssl/crypto/asn1/asn1_gen.c \
	third_party/openssl/openssl/crypto/asn1/asn1_lib.c \
	third_party/openssl/openssl/crypto/asn1/asn1_par.c \
	third_party/openssl/openssl/crypto/asn1/asn_mime.c \
	third_party/openssl/openssl/crypto/asn1/asn_moid.c \
	third_party/openssl/openssl/crypto/asn1/asn_pack.c \
	third_party/openssl/openssl/crypto/asn1/bio_asn1.c \
	third_party/openssl/openssl/crypto/asn1/bio_ndef.c \
	third_party/openssl/openssl/crypto/asn1/d2i_pr.c \
	third_party/openssl/openssl/crypto/asn1/d2i_pu.c \
	third_party/openssl/openssl/crypto/asn1/evp_asn1.c \
	third_party/openssl/openssl/crypto/asn1/f_enum.c \
	third_party/openssl/openssl/crypto/asn1/f_int.c \
	third_party/openssl/openssl/crypto/asn1/f_string.c \
	third_party/openssl/openssl/crypto/asn1/i2d_pr.c \
	third_party/openssl/openssl/crypto/asn1/i2d_pu.c \
	third_party/openssl/openssl/crypto/asn1/n_pkey.c \
	third_party/openssl/openssl/crypto/asn1/nsseq.c \
	third_party/openssl/openssl/crypto/asn1/p5_pbe.c \
	third_party/openssl/openssl/crypto/asn1/p5_pbev2.c \
	third_party/openssl/openssl/crypto/asn1/p8_pkey.c \
	third_party/openssl/openssl/crypto/asn1/t_bitst.c \
	third_party/openssl/openssl/crypto/asn1/t_crl.c \
	third_party/openssl/openssl/crypto/asn1/t_pkey.c \
	third_party/openssl/openssl/crypto/asn1/t_req.c \
	third_party/openssl/openssl/crypto/asn1/t_spki.c \
	third_party/openssl/openssl/crypto/asn1/t_x509.c \
	third_party/openssl/openssl/crypto/asn1/t_x509a.c \
	third_party/openssl/openssl/crypto/asn1/tasn_dec.c \
	third_party/openssl/openssl/crypto/asn1/tasn_enc.c \
	third_party/openssl/openssl/crypto/asn1/tasn_fre.c \
	third_party/openssl/openssl/crypto/asn1/tasn_new.c \
	third_party/openssl/openssl/crypto/asn1/tasn_prn.c \
	third_party/openssl/openssl/crypto/asn1/tasn_typ.c \
	third_party/openssl/openssl/crypto/asn1/tasn_utl.c \
	third_party/openssl/openssl/crypto/asn1/x_algor.c \
	third_party/openssl/openssl/crypto/asn1/x_attrib.c \
	third_party/openssl/openssl/crypto/asn1/x_bignum.c \
	third_party/openssl/openssl/crypto/asn1/x_crl.c \
	third_party/openssl/openssl/crypto/asn1/x_exten.c \
	third_party/openssl/openssl/crypto/asn1/x_info.c \
	third_party/openssl/openssl/crypto/asn1/x_long.c \
	third_party/openssl/openssl/crypto/asn1/x_name.c \
	third_party/openssl/openssl/crypto/asn1/x_nx509.c \
	third_party/openssl/openssl/crypto/asn1/x_pkey.c \
	third_party/openssl/openssl/crypto/asn1/x_pubkey.c \
	third_party/openssl/openssl/crypto/asn1/x_req.c \
	third_party/openssl/openssl/crypto/asn1/x_sig.c \
	third_party/openssl/openssl/crypto/asn1/x_spki.c \
	third_party/openssl/openssl/crypto/asn1/x_val.c \
	third_party/openssl/openssl/crypto/asn1/x_x509.c \
	third_party/openssl/openssl/crypto/asn1/x_x509a.c \
	third_party/openssl/openssl/crypto/bf/bf_cfb64.c \
	third_party/openssl/openssl/crypto/bf/bf_ecb.c \
	third_party/openssl/openssl/crypto/bf/bf_enc.c \
	third_party/openssl/openssl/crypto/bf/bf_ofb64.c \
	third_party/openssl/openssl/crypto/bf/bf_skey.c \
	third_party/openssl/openssl/crypto/bio/b_dump.c \
	third_party/openssl/openssl/crypto/bio/b_print.c \
	third_party/openssl/openssl/crypto/bio/b_sock.c \
	third_party/openssl/openssl/crypto/bio/bf_buff.c \
	third_party/openssl/openssl/crypto/bio/bf_nbio.c \
	third_party/openssl/openssl/crypto/bio/bf_null.c \
	third_party/openssl/openssl/crypto/bio/bio_cb.c \
	third_party/openssl/openssl/crypto/bio/bio_err.c \
	third_party/openssl/openssl/crypto/bio/bio_lib.c \
	third_party/openssl/openssl/crypto/bio/bss_acpt.c \
	third_party/openssl/openssl/crypto/bio/bss_bio.c \
	third_party/openssl/openssl/crypto/bio/bss_conn.c \
	third_party/openssl/openssl/crypto/bio/bss_dgram.c \
	third_party/openssl/openssl/crypto/bio/bss_fd.c \
	third_party/openssl/openssl/crypto/bio/bss_file.c \
	third_party/openssl/openssl/crypto/bio/bss_log.c \
	third_party/openssl/openssl/crypto/bio/bss_mem.c \
	third_party/openssl/openssl/crypto/bio/bss_null.c \
	third_party/openssl/openssl/crypto/bio/bss_sock.c \
	third_party/openssl/openssl/crypto/bn/bn_add.c \
	third_party/openssl/openssl/crypto/bn/bn_blind.c \
	third_party/openssl/openssl/crypto/bn/bn_const.c \
	third_party/openssl/openssl/crypto/bn/bn_ctx.c \
	third_party/openssl/openssl/crypto/bn/bn_div.c \
	third_party/openssl/openssl/crypto/bn/bn_err.c \
	third_party/openssl/openssl/crypto/bn/bn_exp.c \
	third_party/openssl/openssl/crypto/bn/bn_exp2.c \
	third_party/openssl/openssl/crypto/bn/bn_gcd.c \
	third_party/openssl/openssl/crypto/bn/bn_gf2m.c \
	third_party/openssl/openssl/crypto/bn/bn_kron.c \
	third_party/openssl/openssl/crypto/bn/bn_lib.c \
	third_party/openssl/openssl/crypto/bn/bn_mod.c \
	third_party/openssl/openssl/crypto/bn/bn_mont.c \
	third_party/openssl/openssl/crypto/bn/bn_mpi.c \
	third_party/openssl/openssl/crypto/bn/bn_mul.c \
	third_party/openssl/openssl/crypto/bn/bn_nist.c \
	third_party/openssl/openssl/crypto/bn/bn_prime.c \
	third_party/openssl/openssl/crypto/bn/bn_print.c \
	third_party/openssl/openssl/crypto/bn/bn_rand.c \
	third_party/openssl/openssl/crypto/bn/bn_recp.c \
	third_party/openssl/openssl/crypto/bn/bn_shift.c \
	third_party/openssl/openssl/crypto/bn/bn_sqr.c \
	third_party/openssl/openssl/crypto/bn/bn_sqrt.c \
	third_party/openssl/openssl/crypto/bn/bn_word.c \
	third_party/openssl/openssl/crypto/buffer/buf_err.c \
	third_party/openssl/openssl/crypto/buffer/buf_str.c \
	third_party/openssl/openssl/crypto/buffer/buffer.c \
	third_party/openssl/openssl/crypto/cmac/cm_ameth.c \
	third_party/openssl/openssl/crypto/cmac/cm_pmeth.c \
	third_party/openssl/openssl/crypto/cmac/cmac.c \
	third_party/openssl/openssl/crypto/comp/c_rle.c \
	third_party/openssl/openssl/crypto/comp/c_zlib.c \
	third_party/openssl/openssl/crypto/comp/comp_err.c \
	third_party/openssl/openssl/crypto/comp/comp_lib.c \
	third_party/openssl/openssl/crypto/conf/conf_api.c \
	third_party/openssl/openssl/crypto/conf/conf_def.c \
	third_party/openssl/openssl/crypto/conf/conf_err.c \
	third_party/openssl/openssl/crypto/conf/conf_lib.c \
	third_party/openssl/openssl/crypto/conf/conf_mall.c \
	third_party/openssl/openssl/crypto/conf/conf_mod.c \
	third_party/openssl/openssl/crypto/conf/conf_sap.c \
	third_party/openssl/openssl/crypto/des/cbc_cksm.c \
	third_party/openssl/openssl/crypto/des/cbc_enc.c \
	third_party/openssl/openssl/crypto/des/cfb64ede.c \
	third_party/openssl/openssl/crypto/des/cfb64enc.c \
	third_party/openssl/openssl/crypto/des/cfb_enc.c \
	third_party/openssl/openssl/crypto/des/des_enc.c \
	third_party/openssl/openssl/crypto/des/des_old.c \
	third_party/openssl/openssl/crypto/des/des_old2.c \
	third_party/openssl/openssl/crypto/des/ecb3_enc.c \
	third_party/openssl/openssl/crypto/des/ecb_enc.c \
	third_party/openssl/openssl/crypto/des/ede_cbcm_enc.c \
	third_party/openssl/openssl/crypto/des/enc_read.c \
	third_party/openssl/openssl/crypto/des/enc_writ.c \
	third_party/openssl/openssl/crypto/des/fcrypt.c \
	third_party/openssl/openssl/crypto/des/fcrypt_b.c \
	third_party/openssl/openssl/crypto/des/ofb64ede.c \
	third_party/openssl/openssl/crypto/des/ofb64enc.c \
	third_party/openssl/openssl/crypto/des/ofb_enc.c \
	third_party/openssl/openssl/crypto/des/pcbc_enc.c \
	third_party/openssl/openssl/crypto/des/qud_cksm.c \
	third_party/openssl/openssl/crypto/des/rand_key.c \
	third_party/openssl/openssl/crypto/des/read2pwd.c \
	third_party/openssl/openssl/crypto/des/rpc_enc.c \
	third_party/openssl/openssl/crypto/des/set_key.c \
	third_party/openssl/openssl/crypto/des/str2key.c \
	third_party/openssl/openssl/crypto/des/xcbc_enc.c \
	third_party/openssl/openssl/crypto/dh/dh_ameth.c \
	third_party/openssl/openssl/crypto/dh/dh_asn1.c \
	third_party/openssl/openssl/crypto/dh/dh_check.c \
	third_party/openssl/openssl/crypto/dh/dh_depr.c \
	third_party/openssl/openssl/crypto/dh/dh_err.c \
	third_party/openssl/openssl/crypto/dh/dh_gen.c \
	third_party/openssl/openssl/crypto/dh/dh_key.c \
	third_party/openssl/openssl/crypto/dh/dh_lib.c \
	third_party/openssl/openssl/crypto/dh/dh_pmeth.c \
	third_party/openssl/openssl/crypto/dsa/dsa_ameth.c \
	third_party/openssl/openssl/crypto/dsa/dsa_asn1.c \
	third_party/openssl/openssl/crypto/dsa/dsa_depr.c \
	third_party/openssl/openssl/crypto/dsa/dsa_err.c \
	third_party/openssl/openssl/crypto/dsa/dsa_gen.c \
	third_party/openssl/openssl/crypto/dsa/dsa_key.c \
	third_party/openssl/openssl/crypto/dsa/dsa_lib.c \
	third_party/openssl/openssl/crypto/dsa/dsa_ossl.c \
	third_party/openssl/openssl/crypto/dsa/dsa_pmeth.c \
	third_party/openssl/openssl/crypto/dsa/dsa_prn.c \
	third_party/openssl/openssl/crypto/dsa/dsa_sign.c \
	third_party/openssl/openssl/crypto/dsa/dsa_vrf.c \
	third_party/openssl/openssl/crypto/dso/dso_dl.c \
	third_party/openssl/openssl/crypto/dso/dso_dlfcn.c \
	third_party/openssl/openssl/crypto/dso/dso_err.c \
	third_party/openssl/openssl/crypto/dso/dso_lib.c \
	third_party/openssl/openssl/crypto/dso/dso_null.c \
	third_party/openssl/openssl/crypto/dso/dso_openssl.c \
	third_party/openssl/openssl/crypto/ec/ec2_mult.c \
	third_party/openssl/openssl/crypto/ec/ec2_oct.c \
	third_party/openssl/openssl/crypto/ec/ec2_smpl.c \
	third_party/openssl/openssl/crypto/ec/ec_ameth.c \
	third_party/openssl/openssl/crypto/ec/ec_asn1.c \
	third_party/openssl/openssl/crypto/ec/ec_check.c \
	third_party/openssl/openssl/crypto/ec/ec_curve.c \
	third_party/openssl/openssl/crypto/ec/ec_cvt.c \
	third_party/openssl/openssl/crypto/ec/ec_err.c \
	third_party/openssl/openssl/crypto/ec/ec_key.c \
	third_party/openssl/openssl/crypto/ec/ec_lib.c \
	third_party/openssl/openssl/crypto/ec/ec_mult.c \
	third_party/openssl/openssl/crypto/ec/ec_oct.c \
	third_party/openssl/openssl/crypto/ec/ec_pmeth.c \
	third_party/openssl/openssl/crypto/ec/ec_print.c \
	third_party/openssl/openssl/crypto/ec/eck_prn.c \
	third_party/openssl/openssl/crypto/ec/ecp_mont.c \
	third_party/openssl/openssl/crypto/ec/ecp_nist.c \
	third_party/openssl/openssl/crypto/ec/ecp_oct.c \
	third_party/openssl/openssl/crypto/ec/ecp_smpl.c \
	third_party/openssl/openssl/crypto/ecdh/ech_err.c \
	third_party/openssl/openssl/crypto/ecdh/ech_key.c \
	third_party/openssl/openssl/crypto/ecdh/ech_lib.c \
	third_party/openssl/openssl/crypto/ecdh/ech_ossl.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_asn1.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_err.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_lib.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_ossl.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_sign.c \
	third_party/openssl/openssl/crypto/ecdsa/ecs_vrf.c \
	third_party/openssl/openssl/crypto/engine/eng_all.c \
	third_party/openssl/openssl/crypto/engine/eng_cnf.c \
	third_party/openssl/openssl/crypto/engine/eng_ctrl.c \
	third_party/openssl/openssl/crypto/engine/eng_dyn.c \
	third_party/openssl/openssl/crypto/engine/eng_err.c \
	third_party/openssl/openssl/crypto/engine/eng_fat.c \
	third_party/openssl/openssl/crypto/engine/eng_init.c \
	third_party/openssl/openssl/crypto/engine/eng_lib.c \
	third_party/openssl/openssl/crypto/engine/eng_list.c \
	third_party/openssl/openssl/crypto/engine/eng_pkey.c \
	third_party/openssl/openssl/crypto/engine/eng_table.c \
	third_party/openssl/openssl/crypto/engine/tb_asnmth.c \
	third_party/openssl/openssl/crypto/engine/tb_cipher.c \
	third_party/openssl/openssl/crypto/engine/tb_dh.c \
	third_party/openssl/openssl/crypto/engine/tb_digest.c \
	third_party/openssl/openssl/crypto/engine/tb_dsa.c \
	third_party/openssl/openssl/crypto/engine/tb_ecdh.c \
	third_party/openssl/openssl/crypto/engine/tb_ecdsa.c \
	third_party/openssl/openssl/crypto/engine/tb_pkmeth.c \
	third_party/openssl/openssl/crypto/engine/tb_rand.c \
	third_party/openssl/openssl/crypto/engine/tb_rsa.c \
	third_party/openssl/openssl/crypto/engine/tb_store.c \
	third_party/openssl/openssl/crypto/err/err.c \
	third_party/openssl/openssl/crypto/err/err_all.c \
	third_party/openssl/openssl/crypto/err/err_prn.c \
	third_party/openssl/openssl/crypto/evp/bio_b64.c \
	third_party/openssl/openssl/crypto/evp/bio_enc.c \
	third_party/openssl/openssl/crypto/evp/bio_md.c \
	third_party/openssl/openssl/crypto/evp/bio_ok.c \
	third_party/openssl/openssl/crypto/evp/c_all.c \
	third_party/openssl/openssl/crypto/evp/c_allc.c \
	third_party/openssl/openssl/crypto/evp/c_alld.c \
	third_party/openssl/openssl/crypto/evp/digest.c \
	third_party/openssl/openssl/crypto/evp/e_aes.c \
	third_party/openssl/openssl/crypto/evp/e_aes_cbc_hmac_sha1.c \
	third_party/openssl/openssl/crypto/evp/e_bf.c \
	third_party/openssl/openssl/crypto/evp/e_chacha20poly1305.c \
	third_party/openssl/openssl/crypto/evp/e_des.c \
	third_party/openssl/openssl/crypto/evp/e_des3.c \
	third_party/openssl/openssl/crypto/evp/e_null.c \
	third_party/openssl/openssl/crypto/evp/e_old.c \
	third_party/openssl/openssl/crypto/evp/e_rc2.c \
	third_party/openssl/openssl/crypto/evp/e_rc4.c \
	third_party/openssl/openssl/crypto/evp/e_rc4_hmac_md5.c \
	third_party/openssl/openssl/crypto/evp/e_rc5.c \
	third_party/openssl/openssl/crypto/evp/e_xcbc_d.c \
	third_party/openssl/openssl/crypto/evp/encode.c \
	third_party/openssl/openssl/crypto/evp/evp_acnf.c \
	third_party/openssl/openssl/crypto/evp/evp_aead.c \
	third_party/openssl/openssl/crypto/evp/evp_cnf.c \
	third_party/openssl/openssl/crypto/evp/evp_enc.c \
	third_party/openssl/openssl/crypto/evp/evp_err.c \
	third_party/openssl/openssl/crypto/evp/evp_key.c \
	third_party/openssl/openssl/crypto/evp/evp_lib.c \
	third_party/openssl/openssl/crypto/evp/evp_pbe.c \
	third_party/openssl/openssl/crypto/evp/evp_pkey.c \
	third_party/openssl/openssl/crypto/evp/m_dss.c \
	third_party/openssl/openssl/crypto/evp/m_dss1.c \
	third_party/openssl/openssl/crypto/evp/m_ecdsa.c \
	third_party/openssl/openssl/crypto/evp/m_md4.c \
	third_party/openssl/openssl/crypto/evp/m_md5.c \
	third_party/openssl/openssl/crypto/evp/m_mdc2.c \
	third_party/openssl/openssl/crypto/evp/m_null.c \
	third_party/openssl/openssl/crypto/evp/m_ripemd.c \
	third_party/openssl/openssl/crypto/evp/m_sha1.c \
	third_party/openssl/openssl/crypto/evp/m_sigver.c \
	third_party/openssl/openssl/crypto/evp/m_wp.c \
	third_party/openssl/openssl/crypto/evp/names.c \
	third_party/openssl/openssl/crypto/evp/p5_crpt.c \
	third_party/openssl/openssl/crypto/evp/p5_crpt2.c \
	third_party/openssl/openssl/crypto/evp/p_dec.c \
	third_party/openssl/openssl/crypto/evp/p_enc.c \
	third_party/openssl/openssl/crypto/evp/p_lib.c \
	third_party/openssl/openssl/crypto/evp/p_open.c \
	third_party/openssl/openssl/crypto/evp/p_seal.c \
	third_party/openssl/openssl/crypto/evp/p_sign.c \
	third_party/openssl/openssl/crypto/evp/p_verify.c \
	third_party/openssl/openssl/crypto/evp/pmeth_fn.c \
	third_party/openssl/openssl/crypto/evp/pmeth_gn.c \
	third_party/openssl/openssl/crypto/evp/pmeth_lib.c \
	third_party/openssl/openssl/crypto/hmac/hm_ameth.c \
	third_party/openssl/openssl/crypto/hmac/hm_pmeth.c \
	third_party/openssl/openssl/crypto/hmac/hmac.c \
	third_party/openssl/openssl/crypto/krb5/krb5_asn.c \
	third_party/openssl/openssl/crypto/lhash/lh_stats.c \
	third_party/openssl/openssl/crypto/lhash/lhash.c \
	third_party/openssl/openssl/crypto/md4/md4_dgst.c \
	third_party/openssl/openssl/crypto/md4/md4_one.c \
	third_party/openssl/openssl/crypto/md5/md5_dgst.c \
	third_party/openssl/openssl/crypto/md5/md5_one.c \
	third_party/openssl/openssl/crypto/modes/cbc128.c \
	third_party/openssl/openssl/crypto/modes/ccm128.c \
	third_party/openssl/openssl/crypto/modes/cfb128.c \
	third_party/openssl/openssl/crypto/modes/ctr128.c \
	third_party/openssl/openssl/crypto/modes/gcm128.c \
	third_party/openssl/openssl/crypto/modes/ofb128.c \
	third_party/openssl/openssl/crypto/modes/xts128.c \
	third_party/openssl/openssl/crypto/o_init.c \
	third_party/openssl/openssl/crypto/objects/o_names.c \
	third_party/openssl/openssl/crypto/objects/obj_dat.c \
	third_party/openssl/openssl/crypto/objects/obj_err.c \
	third_party/openssl/openssl/crypto/objects/obj_lib.c \
	third_party/openssl/openssl/crypto/objects/obj_xref.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_asn.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_cl.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_err.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_ext.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_ht.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_lib.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_prn.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_srv.c \
	third_party/openssl/openssl/crypto/ocsp/ocsp_vfy.c \
	third_party/openssl/openssl/crypto/pem/pem_all.c \
	third_party/openssl/openssl/crypto/pem/pem_err.c \
	third_party/openssl/openssl/crypto/pem/pem_info.c \
	third_party/openssl/openssl/crypto/pem/pem_lib.c \
	third_party/openssl/openssl/crypto/pem/pem_oth.c \
	third_party/openssl/openssl/crypto/pem/pem_pk8.c \
	third_party/openssl/openssl/crypto/pem/pem_pkey.c \
	third_party/openssl/openssl/crypto/pem/pem_seal.c \
	third_party/openssl/openssl/crypto/pem/pem_sign.c \
	third_party/openssl/openssl/crypto/pem/pem_x509.c \
	third_party/openssl/openssl/crypto/pem/pem_xaux.c \
	third_party/openssl/openssl/crypto/pem/pvkfmt.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_add.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_asn.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_attr.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_crpt.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_crt.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_decr.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_init.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_key.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_kiss.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_mutl.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_npas.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_p8d.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_p8e.c \
	third_party/openssl/openssl/crypto/pkcs12/p12_utl.c \
	third_party/openssl/openssl/crypto/pkcs12/pk12err.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_asn1.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_attr.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_doit.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_lib.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_mime.c \
	third_party/openssl/openssl/crypto/pkcs7/pk7_smime.c \
	third_party/openssl/openssl/crypto/pkcs7/pkcs7err.c \
	third_party/openssl/openssl/crypto/pqueue/pqueue.c \
	third_party/openssl/openssl/crypto/rand/md_rand.c \
	third_party/openssl/openssl/crypto/rand/rand_egd.c \
	third_party/openssl/openssl/crypto/rand/rand_err.c \
	third_party/openssl/openssl/crypto/rand/rand_lib.c \
	third_party/openssl/openssl/crypto/rand/rand_unix.c \
	third_party/openssl/openssl/crypto/rand/rand_win.c \
	third_party/openssl/openssl/crypto/rand/randfile.c \
	third_party/openssl/openssl/crypto/rc2/rc2_cbc.c \
	third_party/openssl/openssl/crypto/rc2/rc2_ecb.c \
	third_party/openssl/openssl/crypto/rc2/rc2_skey.c \
	third_party/openssl/openssl/crypto/rc2/rc2cfb64.c \
	third_party/openssl/openssl/crypto/rc2/rc2ofb64.c \
	third_party/openssl/openssl/crypto/rc4/rc4_utl.c \
	third_party/openssl/openssl/crypto/ripemd/rmd_dgst.c \
	third_party/openssl/openssl/crypto/ripemd/rmd_one.c \
	third_party/openssl/openssl/crypto/rsa/rsa_ameth.c \
	third_party/openssl/openssl/crypto/rsa/rsa_asn1.c \
	third_party/openssl/openssl/crypto/rsa/rsa_chk.c \
	third_party/openssl/openssl/crypto/rsa/rsa_crpt.c \
	third_party/openssl/openssl/crypto/rsa/rsa_eay.c \
	third_party/openssl/openssl/crypto/rsa/rsa_err.c \
	third_party/openssl/openssl/crypto/rsa/rsa_gen.c \
	third_party/openssl/openssl/crypto/rsa/rsa_lib.c \
	third_party/openssl/openssl/crypto/rsa/rsa_none.c \
	third_party/openssl/openssl/crypto/rsa/rsa_null.c \
	third_party/openssl/openssl/crypto/rsa/rsa_oaep.c \
	third_party/openssl/openssl/crypto/rsa/rsa_pk1.c \
	third_party/openssl/openssl/crypto/rsa/rsa_pmeth.c \
	third_party/openssl/openssl/crypto/rsa/rsa_prn.c \
	third_party/openssl/openssl/crypto/rsa/rsa_pss.c \
	third_party/openssl/openssl/crypto/rsa/rsa_saos.c \
	third_party/openssl/openssl/crypto/rsa/rsa_sign.c \
	third_party/openssl/openssl/crypto/rsa/rsa_ssl.c \
	third_party/openssl/openssl/crypto/rsa/rsa_x931.c \
	third_party/openssl/openssl/crypto/sha/sha1_one.c \
	third_party/openssl/openssl/crypto/sha/sha1dgst.c \
	third_party/openssl/openssl/crypto/sha/sha256.c \
	third_party/openssl/openssl/crypto/sha/sha512.c \
	third_party/openssl/openssl/crypto/sha/sha_dgst.c \
	third_party/openssl/openssl/crypto/srp/srp_lib.c \
	third_party/openssl/openssl/crypto/srp/srp_vfy.c \
	third_party/openssl/openssl/crypto/stack/stack.c \
	third_party/openssl/openssl/crypto/ts/ts_err.c \
	third_party/openssl/openssl/crypto/txt_db/txt_db.c \
	third_party/openssl/openssl/crypto/ui/ui_compat.c \
	third_party/openssl/openssl/crypto/ui/ui_err.c \
	third_party/openssl/openssl/crypto/ui/ui_lib.c \
	third_party/openssl/openssl/crypto/ui/ui_openssl.c \
	third_party/openssl/openssl/crypto/ui/ui_util.c \
	third_party/openssl/openssl/crypto/x509/by_dir.c \
	third_party/openssl/openssl/crypto/x509/by_file.c \
	third_party/openssl/openssl/crypto/x509/x509_att.c \
	third_party/openssl/openssl/crypto/x509/x509_cmp.c \
	third_party/openssl/openssl/crypto/x509/x509_d2.c \
	third_party/openssl/openssl/crypto/x509/x509_def.c \
	third_party/openssl/openssl/crypto/x509/x509_err.c \
	third_party/openssl/openssl/crypto/x509/x509_ext.c \
	third_party/openssl/openssl/crypto/x509/x509_lu.c \
	third_party/openssl/openssl/crypto/x509/x509_obj.c \
	third_party/openssl/openssl/crypto/x509/x509_r2x.c \
	third_party/openssl/openssl/crypto/x509/x509_req.c \
	third_party/openssl/openssl/crypto/x509/x509_set.c \
	third_party/openssl/openssl/crypto/x509/x509_trs.c \
	third_party/openssl/openssl/crypto/x509/x509_txt.c \
	third_party/openssl/openssl/crypto/x509/x509_v3.c \
	third_party/openssl/openssl/crypto/x509/x509_vfy.c \
	third_party/openssl/openssl/crypto/x509/x509_vpm.c \
	third_party/openssl/openssl/crypto/x509/x509cset.c \
	third_party/openssl/openssl/crypto/x509/x509name.c \
	third_party/openssl/openssl/crypto/x509/x509rset.c \
	third_party/openssl/openssl/crypto/x509/x509spki.c \
	third_party/openssl/openssl/crypto/x509/x509type.c \
	third_party/openssl/openssl/crypto/x509/x_all.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_cache.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_data.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_lib.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_map.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_node.c \
	third_party/openssl/openssl/crypto/x509v3/pcy_tree.c \
	third_party/openssl/openssl/crypto/x509v3/v3_akey.c \
	third_party/openssl/openssl/crypto/x509v3/v3_akeya.c \
	third_party/openssl/openssl/crypto/x509v3/v3_alt.c \
	third_party/openssl/openssl/crypto/x509v3/v3_bcons.c \
	third_party/openssl/openssl/crypto/x509v3/v3_bitst.c \
	third_party/openssl/openssl/crypto/x509v3/v3_conf.c \
	third_party/openssl/openssl/crypto/x509v3/v3_cpols.c \
	third_party/openssl/openssl/crypto/x509v3/v3_crld.c \
	third_party/openssl/openssl/crypto/x509v3/v3_enum.c \
	third_party/openssl/openssl/crypto/x509v3/v3_extku.c \
	third_party/openssl/openssl/crypto/x509v3/v3_genn.c \
	third_party/openssl/openssl/crypto/x509v3/v3_ia5.c \
	third_party/openssl/openssl/crypto/x509v3/v3_info.c \
	third_party/openssl/openssl/crypto/x509v3/v3_int.c \
	third_party/openssl/openssl/crypto/x509v3/v3_lib.c \
	third_party/openssl/openssl/crypto/x509v3/v3_ncons.c \
	third_party/openssl/openssl/crypto/x509v3/v3_ocsp.c \
	third_party/openssl/openssl/crypto/x509v3/v3_pci.c \
	third_party/openssl/openssl/crypto/x509v3/v3_pcia.c \
	third_party/openssl/openssl/crypto/x509v3/v3_pcons.c \
	third_party/openssl/openssl/crypto/x509v3/v3_pku.c \
	third_party/openssl/openssl/crypto/x509v3/v3_pmaps.c \
	third_party/openssl/openssl/crypto/x509v3/v3_prn.c \
	third_party/openssl/openssl/crypto/x509v3/v3_purp.c \
	third_party/openssl/openssl/crypto/x509v3/v3_skey.c \
	third_party/openssl/openssl/crypto/x509v3/v3_sxnet.c \
	third_party/openssl/openssl/crypto/x509v3/v3_utl.c \
	third_party/openssl/openssl/crypto/x509v3/v3err.c \
	third_party/openssl/openssl/ssl/bio_ssl.c \
	third_party/openssl/openssl/ssl/d1_both.c \
	third_party/openssl/openssl/ssl/d1_clnt.c \
	third_party/openssl/openssl/ssl/d1_enc.c \
	third_party/openssl/openssl/ssl/d1_lib.c \
	third_party/openssl/openssl/ssl/d1_pkt.c \
	third_party/openssl/openssl/ssl/d1_srtp.c \
	third_party/openssl/openssl/ssl/d1_srvr.c \
	third_party/openssl/openssl/ssl/kssl.c \
	third_party/openssl/openssl/ssl/s23_clnt.c \
	third_party/openssl/openssl/ssl/s23_lib.c \
	third_party/openssl/openssl/ssl/s23_meth.c \
	third_party/openssl/openssl/ssl/s23_pkt.c \
	third_party/openssl/openssl/ssl/s23_srvr.c \
	third_party/openssl/openssl/ssl/s2_clnt.c \
	third_party/openssl/openssl/ssl/s2_enc.c \
	third_party/openssl/openssl/ssl/s2_lib.c \
	third_party/openssl/openssl/ssl/s2_meth.c \
	third_party/openssl/openssl/ssl/s2_pkt.c \
	third_party/openssl/openssl/ssl/s2_srvr.c \
	third_party/openssl/openssl/ssl/s3_both.c \
	third_party/openssl/openssl/ssl/s3_cbc.c \
	third_party/openssl/openssl/ssl/s3_clnt.c \
	third_party/openssl/openssl/ssl/s3_enc.c \
	third_party/openssl/openssl/ssl/s3_lib.c \
	third_party/openssl/openssl/ssl/s3_meth.c \
	third_party/openssl/openssl/ssl/s3_pkt.c \
	third_party/openssl/openssl/ssl/s3_srvr.c \
	third_party/openssl/openssl/ssl/ssl_algs.c \
	third_party/openssl/openssl/ssl/ssl_asn1.c \
	third_party/openssl/openssl/ssl/ssl_cert.c \
	third_party/openssl/openssl/ssl/ssl_ciph.c \
	third_party/openssl/openssl/ssl/ssl_err.c \
	third_party/openssl/openssl/ssl/ssl_err2.c \
	third_party/openssl/openssl/ssl/ssl_lib.c \
	third_party/openssl/openssl/ssl/ssl_rsa.c \
	third_party/openssl/openssl/ssl/ssl_sess.c \
	third_party/openssl/openssl/ssl/ssl_stat.c \
	third_party/openssl/openssl/ssl/ssl_txt.c \
	third_party/openssl/openssl/ssl/t1_clnt.c \
	third_party/openssl/openssl/ssl/t1_enc.c \
	third_party/openssl/openssl/ssl/t1_lib.c \
	third_party/openssl/openssl/ssl/t1_meth.c \
	third_party/openssl/openssl/ssl/t1_reneg.c \
	third_party/openssl/openssl/ssl/t1_srvr.c \
	third_party/openssl/openssl/ssl/tls_srp.c \
	third_party/openssl/openssl/crypto/aes/asm/aes-x86_64.S \
	third_party/openssl/openssl/crypto/aes/asm/aesni-x86_64.S \
	third_party/openssl/openssl/crypto/aes/asm/aesni-sha1-x86_64.S \
	third_party/openssl/openssl/crypto/aes/asm/bsaes-x86_64.S \
	third_party/openssl/openssl/crypto/aes/asm/vpaes-x86_64.S \
	third_party/openssl/openssl/crypto/bn/asm/modexp512-x86_64.S \
	third_party/openssl/openssl/crypto/bn/asm/x86_64-gcc.c \
	third_party/openssl/openssl/crypto/bn/asm/x86_64-gf2m.S \
	third_party/openssl/openssl/crypto/bn/asm/x86_64-mont.S \
	third_party/openssl/openssl/crypto/bn/asm/x86_64-mont5.S \
	third_party/openssl/openssl/crypto/chacha/chacha_vec.c \
	third_party/openssl/openssl/crypto/md5/asm/md5-x86_64.S \
	third_party/openssl/openssl/crypto/modes/asm/ghash-x86_64.S \
	third_party/openssl/openssl/crypto/rc4/asm/rc4-md5-x86_64.S \
	third_party/openssl/openssl/crypto/rc4/asm/rc4-x86_64.S \
	third_party/openssl/openssl/crypto/sha/asm/sha1-x86_64.S \
	third_party/openssl/openssl/crypto/sha/asm/sha256-x86_64.S \
	third_party/openssl/openssl/crypto/sha/asm/sha512-x86_64.S \
	third_party/openssl/openssl/crypto/poly1305/poly1305_vec.c \
	third_party/openssl/openssl/crypto/x86_64cpuid.S


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-w \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections \
	-funwind-tables

MY_DEFS_Debug := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_MOJO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DNO_WINDOWS_BRAINDEATH' \
	'-DPURIFY' \
	'-DMONOLITH' \
	'-DOPENSSL_BN_ASM_GF2m' \
	'-DOPENSSL_BN_ASM_MONT' \
	'-DAES_ASM' \
	'-DGHASH_ASM' \
	'-DSHA1_ASM' \
	'-DSHA256_ASM' \
	'-DSHA512_ASM' \
	'-DMD5_ASM' \
	'-DDES_PTR' \
	'-DDES_RISC1' \
	'-DDES_UNROLL' \
	'-DOPENSSL_CPUID_OBJ' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(LOCAL_PATH)/third_party/openssl/config/x64 \
	$(LOCAL_PATH)/third_party/openssl \
	$(LOCAL_PATH)/third_party/openssl/openssl \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/asn1 \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/evp \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/modes \
	$(LOCAL_PATH)/third_party/openssl/openssl/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-unused-local-typedefs \
	-w \
	-Wno-format \
	-m64 \
	-march=x86-64 \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-unused-but-set-variable \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-funwind-tables

MY_DEFS_Release := \
	'-DV8_DEPRECATION_WARNINGS' \
	'-DBLINK_SCALE_FILTERS_AT_RECORD_TIME' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_MOJO=1' \
	'-DENABLE_WEBRTC=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DENABLE_EGLIMAGE=1' \
	'-DCLD_VERSION=1' \
	'-DENABLE_PRINTING=1' \
	'-DENABLE_MANAGED_USERS=1' \
	'-DNO_WINDOWS_BRAINDEATH' \
	'-DPURIFY' \
	'-DMONOLITH' \
	'-DOPENSSL_BN_ASM_GF2m' \
	'-DOPENSSL_BN_ASM_MONT' \
	'-DAES_ASM' \
	'-DGHASH_ASM' \
	'-DSHA1_ASM' \
	'-DSHA256_ASM' \
	'-DSHA512_ASM' \
	'-DMD5_ASM' \
	'-DDES_PTR' \
	'-DDES_RISC1' \
	'-DDES_UNROLL' \
	'-DOPENSSL_CPUID_OBJ' \
	'-DUSE_OPENSSL=1' \
	'-DUSE_OPENSSL_CERTS=1' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(LOCAL_PATH)/third_party/openssl/config/x64 \
	$(LOCAL_PATH)/third_party/openssl \
	$(LOCAL_PATH)/third_party/openssl/openssl \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/asn1 \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/evp \
	$(LOCAL_PATH)/third_party/openssl/openssl/crypto/modes \
	$(LOCAL_PATH)/third_party/openssl/openssl/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
LOCAL_ASFLAGS := $(LOCAL_CFLAGS)
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,--fatal-warnings \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m64 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,--fatal-warnings \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-m64 \
	-fuse-ld=gold \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_openssl_openssl_gyp

# Alias gyp target name.
.PHONY: openssl
openssl: third_party_openssl_openssl_gyp

include $(BUILD_STATIC_LIBRARY)
