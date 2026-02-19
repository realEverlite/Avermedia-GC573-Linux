#include <linux/module.h>
#include <linux/export-internal.h>
#include <linux/compiler.h>

MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};



static const struct modversion_info ____versions[]
__used __section("__versions") = {
	{ 0x019cd902, "vb2_queue_init" },
	{ 0x38c67909, "v4l2_fh_exit" },
	{ 0xc1249a30, "strcpy" },
	{ 0x94c7df1e, "pci_save_state" },
	{ 0x9dd4105e, "free_irq" },
	{ 0x88d23a72, "vb2_dma_sg_memops" },
	{ 0xa96d32ba, "__udelay" },
	{ 0x000baf04, "video_ioctl2" },
	{ 0x157a7e78, "vb2_streamoff" },
	{ 0x9378ecac, "vsprintf" },
	{ 0xb6c1cef4, "v4l2_device_put" },
	{ 0x092a35a2, "_copy_from_user" },
	{ 0x00b04bcd, "vb2_queue_release" },
	{ 0x94c7df1e, "pci_enable_device" },
	{ 0x5ba1d4a2, "vb2_ioctl_streamoff" },
	{ 0x534ed5f3, "__msecs_to_jiffies" },
	{ 0xd710adbf, "__kmalloc_noprof" },
	{ 0xa53f4e29, "memmove" },
	{ 0xa9e2a7ca, "pci_choose_state" },
	{ 0x8d78217c, "snd_pcm_new" },
	{ 0x88ac1a87, "v4l2_fh_del" },
	{ 0xeeffc155, "snd_card_register" },
	{ 0x8c8946dc, "snd_card_free" },
	{ 0x88ac1a87, "v4l2_fh_add" },
	{ 0x943cb809, "vb2_ops_wait_finish" },
	{ 0xe33af853, "__pci_register_driver" },
	{ 0x4073d0de, "up" },
	{ 0x7298d434, "vsscanf" },
	{ 0x8ed71d31, "dma_pool_create_node" },
	{ 0x12ad300e, "iounmap" },
	{ 0x3629ead7, "skip_spaces" },
	{ 0x66b7ded9, "pci_disable_msi" },
	{ 0x98216b4a, "pci_request_regions" },
	{ 0xa53f4e29, "memcpy" },
	{ 0xcb8b6ec6, "kfree" },
	{ 0xccc6cba3, "vb2_dma_contig_memops" },
	{ 0x94956450, "vb2_ioctl_querybuf" },
	{ 0x75251f3a, "mempool_kmalloc" },
	{ 0x2352b148, "timer_delete_sync" },
	{ 0xe21f90ef, "pci_set_power_state" },
	{ 0x16ab4215, "__wake_up" },
	{ 0xe1e1f979, "_raw_spin_lock_irqsave" },
	{ 0xde338d9a, "_raw_spin_lock" },
	{ 0xb60ab299, "mempool_free" },
	{ 0x9d912f81, "pci_unregister_driver" },
	{ 0xd272d446, "__fentry__" },
	{ 0xe1a85ad3, "dma_pool_alloc" },
	{ 0x4c1e7250, "mempool_kfree" },
	{ 0x5a844b26, "__x86_indirect_thunk_rax" },
	{ 0xe1786403, "vb2_fop_write" },
	{ 0xe8213e80, "_printk" },
	{ 0xbd03ed67, "__ref_stack_chk_guard" },
	{ 0xa4e38c1c, "snd_pcm_stream_unlock" },
	{ 0xd272d446, "__stack_chk_fail" },
	{ 0x2520ea93, "refcount_warn_saturate" },
	{ 0x8ce83585, "queue_delayed_work_on" },
	{ 0xcbb928ec, "video_devdata" },
	{ 0xde338d9a, "_raw_spin_unlock_bh" },
	{ 0x9479a1e8, "strnlen" },
	{ 0x5a844b26, "__x86_indirect_thunk_rdx" },
	{ 0xf4dd4740, "i2c_del_adapter" },
	{ 0x90a48d82, "__ubsan_handle_out_of_bounds" },
	{ 0xd70733be, "sized_strscpy" },
	{ 0x1e826ca6, "vb2_plane_cookie" },
	{ 0x5c35ee6b, "snd_card_new" },
	{ 0x9c0551c6, "tasklet_kill" },
	{ 0x728ded88, "pci_find_capability" },
	{ 0x46c12dd3, "kstrndup" },
	{ 0xe5146a2e, "mempool_alloc_noprof" },
	{ 0xa7536eb4, "pci_clear_master" },
	{ 0x94956450, "vb2_ioctl_dqbuf" },
	{ 0x76f594a4, "pci_enable_msi" },
	{ 0x38c552b5, "sysfs_update_group" },
	{ 0x2f0135b6, "vb2_ioctl_create_bufs" },
	{ 0xd09b06f5, "kstrtoint" },
	{ 0x9126ce86, "request_threaded_irq" },
	{ 0xa470b7e2, "add_timer" },
	{ 0xaef1f20d, "system_percpu_wq" },
	{ 0xcdec1689, "tasklet_init" },
	{ 0x94956450, "vb2_ioctl_prepare_buf" },
	{ 0x4073d0de, "down" },
	{ 0x17545440, "strstr" },
	{ 0x8db9b6ac, "__usecs_to_jiffies" },
	{ 0xbd03ed67, "random_kmalloc_seed" },
	{ 0xd7a59a65, "vmalloc_noprof" },
	{ 0xbeb1d261, "destroy_workqueue" },
	{ 0xf46d5bf3, "mutex_lock" },
	{ 0x589ecaf3, "dma_alloc_attrs" },
	{ 0xf472b9ea, "vprintk" },
	{ 0x1708e3af, "pci_read_config_word" },
	{ 0x2435d559, "strncmp" },
	{ 0xc609ff70, "strncpy" },
	{ 0x9c0551c6, "__tasklet_schedule" },
	{ 0x8057ff9e, "vb2_buffer_done" },
	{ 0x1e826ca6, "vb2_plane_vaddr" },
	{ 0xc284de90, "v4l2_fh_init" },
	{ 0x6977a8ef, "snd_pcm_set_ops" },
	{ 0x97dd6ca9, "ioremap" },
	{ 0x680628e7, "ktime_get_real_ts64" },
	{ 0x36ddb1c5, "video_unregister_device" },
	{ 0x402db74e, "memcmp" },
	{ 0x38c552b5, "sysfs_create_group" },
	{ 0xc1e6c71e, "__mutex_init" },
	{ 0x94956450, "vb2_ioctl_qbuf" },
	{ 0xe54e0a6b, "__fortify_panic" },
	{ 0xee5c6ba5, "vb2_fop_mmap" },
	{ 0x81a1a811, "_raw_spin_unlock_irqrestore" },
	{ 0xa7536eb4, "pci_restore_state" },
	{ 0x88d23a72, "vb2_vmalloc_memops" },
	{ 0xcbf0b87f, "snd_pcm_set_managed_buffer_all" },
	{ 0x27683a56, "memset" },
	{ 0xdb22f72a, "v4l2_device_disconnect" },
	{ 0xa7536eb4, "pci_set_master" },
	{ 0x62b96eea, "param_ops_charp" },
	{ 0xd272d446, "__x86_return_thunk" },
	{ 0x092a35a2, "_copy_to_user" },
	{ 0x6e6560d0, "vb2_fop_read" },
	{ 0xc185bf20, "v4l2_device_register" },
	{ 0xe92ee58f, "snd_pcm_suspend_all" },
	{ 0x9d2d1c83, "kobject_create_and_add" },
	{ 0x888b8f57, "strcmp" },
	{ 0x469b0dd2, "i2c_add_adapter" },
	{ 0x058c185a, "jiffies" },
	{ 0xce4af33b, "kstrdup" },
	{ 0x304e5fa4, "sysfs_remove_group" },
	{ 0x3d8218ff, "snd_pcm_hw_constraint_integer" },
	{ 0x82fd7238, "__ubsan_handle_shift_out_of_bounds" },
	{ 0xa4e38c1c, "snd_pcm_stream_lock" },
	{ 0x0eee04ca, "dma_free_attrs" },
	{ 0xf1de9e85, "vfree" },
	{ 0xa5c7582d, "strsep" },
	{ 0xf46d5bf3, "mutex_unlock" },
	{ 0x85acaba2, "cancel_delayed_work_sync" },
	{ 0xb8ec266d, "mempool_create_node_noprof" },
	{ 0x798c169d, "__video_register_device" },
	{ 0xacedc61b, "pci_release_regions" },
	{ 0xcbae5412, "__const_udelay" },
	{ 0x943cb809, "vb2_ops_wait_prepare" },
	{ 0x9d4f10c8, "mempool_destroy" },
	{ 0x122e82d7, "__kmalloc_cache_noprof" },
	{ 0x97acb853, "ktime_get" },
	{ 0x5a844b26, "__x86_indirect_thunk_rsi" },
	{ 0x5ba1d4a2, "vb2_ioctl_streamon" },
	{ 0x71798f7e, "delayed_work_timer_fn" },
	{ 0x78587383, "vb2_fop_poll" },
	{ 0xde338d9a, "_raw_spin_lock_bh" },
	{ 0x62effdc8, "i2c_transfer" },
	{ 0xdb22f72a, "v4l2_device_unregister" },
	{ 0xa7536eb4, "pci_disable_device" },
	{ 0x02f9bbf0, "timer_init_key" },
	{ 0x53b649fa, "sg_copy_from_buffer" },
	{ 0x56212e66, "dma_set_mask" },
	{ 0x5a844b26, "__x86_indirect_thunk_r12" },
	{ 0x261c147f, "snd_pcm_period_elapsed" },
	{ 0xdf4bee3d, "alloc_workqueue_noprof" },
	{ 0xe4de56b4, "__ubsan_handle_load_invalid_value" },
	{ 0x43a349ca, "strlen" },
	{ 0x62b96eea, "param_ops_int" },
	{ 0x296b9459, "strchr" },
	{ 0xde338d9a, "_raw_spin_unlock" },
	{ 0x36ddb1c5, "video_device_release_empty" },
	{ 0x5a844b26, "__x86_indirect_thunk_r8" },
	{ 0x67628f51, "msleep" },
	{ 0xf53b3620, "kmalloc_caches" },
	{ 0xee735c8f, "vb2_ioctl_reqbufs" },
	{ 0xc5b26596, "kobject_put" },
	{ 0x3583050f, "module_layout" },
};

static const u32 ____version_ext_crcs[]
__used __section("__version_ext_crcs") = {
	0x019cd902,
	0x38c67909,
	0xc1249a30,
	0x94c7df1e,
	0x9dd4105e,
	0x88d23a72,
	0xa96d32ba,
	0x000baf04,
	0x157a7e78,
	0x9378ecac,
	0xb6c1cef4,
	0x092a35a2,
	0x00b04bcd,
	0x94c7df1e,
	0x5ba1d4a2,
	0x534ed5f3,
	0xd710adbf,
	0xa53f4e29,
	0xa9e2a7ca,
	0x8d78217c,
	0x88ac1a87,
	0xeeffc155,
	0x8c8946dc,
	0x88ac1a87,
	0x943cb809,
	0xe33af853,
	0x4073d0de,
	0x7298d434,
	0x8ed71d31,
	0x12ad300e,
	0x3629ead7,
	0x66b7ded9,
	0x98216b4a,
	0xa53f4e29,
	0xcb8b6ec6,
	0xccc6cba3,
	0x94956450,
	0x75251f3a,
	0x2352b148,
	0xe21f90ef,
	0x16ab4215,
	0xe1e1f979,
	0xde338d9a,
	0xb60ab299,
	0x9d912f81,
	0xd272d446,
	0xe1a85ad3,
	0x4c1e7250,
	0x5a844b26,
	0xe1786403,
	0xe8213e80,
	0xbd03ed67,
	0xa4e38c1c,
	0xd272d446,
	0x2520ea93,
	0x8ce83585,
	0xcbb928ec,
	0xde338d9a,
	0x9479a1e8,
	0x5a844b26,
	0xf4dd4740,
	0x90a48d82,
	0xd70733be,
	0x1e826ca6,
	0x5c35ee6b,
	0x9c0551c6,
	0x728ded88,
	0x46c12dd3,
	0xe5146a2e,
	0xa7536eb4,
	0x94956450,
	0x76f594a4,
	0x38c552b5,
	0x2f0135b6,
	0xd09b06f5,
	0x9126ce86,
	0xa470b7e2,
	0xaef1f20d,
	0xcdec1689,
	0x94956450,
	0x4073d0de,
	0x17545440,
	0x8db9b6ac,
	0xbd03ed67,
	0xd7a59a65,
	0xbeb1d261,
	0xf46d5bf3,
	0x589ecaf3,
	0xf472b9ea,
	0x1708e3af,
	0x2435d559,
	0xc609ff70,
	0x9c0551c6,
	0x8057ff9e,
	0x1e826ca6,
	0xc284de90,
	0x6977a8ef,
	0x97dd6ca9,
	0x680628e7,
	0x36ddb1c5,
	0x402db74e,
	0x38c552b5,
	0xc1e6c71e,
	0x94956450,
	0xe54e0a6b,
	0xee5c6ba5,
	0x81a1a811,
	0xa7536eb4,
	0x88d23a72,
	0xcbf0b87f,
	0x27683a56,
	0xdb22f72a,
	0xa7536eb4,
	0x62b96eea,
	0xd272d446,
	0x092a35a2,
	0x6e6560d0,
	0xc185bf20,
	0xe92ee58f,
	0x9d2d1c83,
	0x888b8f57,
	0x469b0dd2,
	0x058c185a,
	0xce4af33b,
	0x304e5fa4,
	0x3d8218ff,
	0x82fd7238,
	0xa4e38c1c,
	0x0eee04ca,
	0xf1de9e85,
	0xa5c7582d,
	0xf46d5bf3,
	0x85acaba2,
	0xb8ec266d,
	0x798c169d,
	0xacedc61b,
	0xcbae5412,
	0x943cb809,
	0x9d4f10c8,
	0x122e82d7,
	0x97acb853,
	0x5a844b26,
	0x5ba1d4a2,
	0x71798f7e,
	0x78587383,
	0xde338d9a,
	0x62effdc8,
	0xdb22f72a,
	0xa7536eb4,
	0x02f9bbf0,
	0x53b649fa,
	0x56212e66,
	0x5a844b26,
	0x261c147f,
	0xdf4bee3d,
	0xe4de56b4,
	0x43a349ca,
	0x62b96eea,
	0x296b9459,
	0xde338d9a,
	0x36ddb1c5,
	0x5a844b26,
	0x67628f51,
	0xf53b3620,
	0xee735c8f,
	0xc5b26596,
	0x3583050f,
};
static const char ____version_ext_names[]
__used __section("__version_ext_names") =
	"vb2_queue_init\0"
	"v4l2_fh_exit\0"
	"strcpy\0"
	"pci_save_state\0"
	"free_irq\0"
	"vb2_dma_sg_memops\0"
	"__udelay\0"
	"video_ioctl2\0"
	"vb2_streamoff\0"
	"vsprintf\0"
	"v4l2_device_put\0"
	"_copy_from_user\0"
	"vb2_queue_release\0"
	"pci_enable_device\0"
	"vb2_ioctl_streamoff\0"
	"__msecs_to_jiffies\0"
	"__kmalloc_noprof\0"
	"memmove\0"
	"pci_choose_state\0"
	"snd_pcm_new\0"
	"v4l2_fh_del\0"
	"snd_card_register\0"
	"snd_card_free\0"
	"v4l2_fh_add\0"
	"vb2_ops_wait_finish\0"
	"__pci_register_driver\0"
	"up\0"
	"vsscanf\0"
	"dma_pool_create_node\0"
	"iounmap\0"
	"skip_spaces\0"
	"pci_disable_msi\0"
	"pci_request_regions\0"
	"memcpy\0"
	"kfree\0"
	"vb2_dma_contig_memops\0"
	"vb2_ioctl_querybuf\0"
	"mempool_kmalloc\0"
	"timer_delete_sync\0"
	"pci_set_power_state\0"
	"__wake_up\0"
	"_raw_spin_lock_irqsave\0"
	"_raw_spin_lock\0"
	"mempool_free\0"
	"pci_unregister_driver\0"
	"__fentry__\0"
	"dma_pool_alloc\0"
	"mempool_kfree\0"
	"__x86_indirect_thunk_rax\0"
	"vb2_fop_write\0"
	"_printk\0"
	"__ref_stack_chk_guard\0"
	"snd_pcm_stream_unlock\0"
	"__stack_chk_fail\0"
	"refcount_warn_saturate\0"
	"queue_delayed_work_on\0"
	"video_devdata\0"
	"_raw_spin_unlock_bh\0"
	"strnlen\0"
	"__x86_indirect_thunk_rdx\0"
	"i2c_del_adapter\0"
	"__ubsan_handle_out_of_bounds\0"
	"sized_strscpy\0"
	"vb2_plane_cookie\0"
	"snd_card_new\0"
	"tasklet_kill\0"
	"pci_find_capability\0"
	"kstrndup\0"
	"mempool_alloc_noprof\0"
	"pci_clear_master\0"
	"vb2_ioctl_dqbuf\0"
	"pci_enable_msi\0"
	"sysfs_update_group\0"
	"vb2_ioctl_create_bufs\0"
	"kstrtoint\0"
	"request_threaded_irq\0"
	"add_timer\0"
	"system_percpu_wq\0"
	"tasklet_init\0"
	"vb2_ioctl_prepare_buf\0"
	"down\0"
	"strstr\0"
	"__usecs_to_jiffies\0"
	"random_kmalloc_seed\0"
	"vmalloc_noprof\0"
	"destroy_workqueue\0"
	"mutex_lock\0"
	"dma_alloc_attrs\0"
	"vprintk\0"
	"pci_read_config_word\0"
	"strncmp\0"
	"strncpy\0"
	"__tasklet_schedule\0"
	"vb2_buffer_done\0"
	"vb2_plane_vaddr\0"
	"v4l2_fh_init\0"
	"snd_pcm_set_ops\0"
	"ioremap\0"
	"ktime_get_real_ts64\0"
	"video_unregister_device\0"
	"memcmp\0"
	"sysfs_create_group\0"
	"__mutex_init\0"
	"vb2_ioctl_qbuf\0"
	"__fortify_panic\0"
	"vb2_fop_mmap\0"
	"_raw_spin_unlock_irqrestore\0"
	"pci_restore_state\0"
	"vb2_vmalloc_memops\0"
	"snd_pcm_set_managed_buffer_all\0"
	"memset\0"
	"v4l2_device_disconnect\0"
	"pci_set_master\0"
	"param_ops_charp\0"
	"__x86_return_thunk\0"
	"_copy_to_user\0"
	"vb2_fop_read\0"
	"v4l2_device_register\0"
	"snd_pcm_suspend_all\0"
	"kobject_create_and_add\0"
	"strcmp\0"
	"i2c_add_adapter\0"
	"jiffies\0"
	"kstrdup\0"
	"sysfs_remove_group\0"
	"snd_pcm_hw_constraint_integer\0"
	"__ubsan_handle_shift_out_of_bounds\0"
	"snd_pcm_stream_lock\0"
	"dma_free_attrs\0"
	"vfree\0"
	"strsep\0"
	"mutex_unlock\0"
	"cancel_delayed_work_sync\0"
	"mempool_create_node_noprof\0"
	"__video_register_device\0"
	"pci_release_regions\0"
	"__const_udelay\0"
	"vb2_ops_wait_prepare\0"
	"mempool_destroy\0"
	"__kmalloc_cache_noprof\0"
	"ktime_get\0"
	"__x86_indirect_thunk_rsi\0"
	"vb2_ioctl_streamon\0"
	"delayed_work_timer_fn\0"
	"vb2_fop_poll\0"
	"_raw_spin_lock_bh\0"
	"i2c_transfer\0"
	"v4l2_device_unregister\0"
	"pci_disable_device\0"
	"timer_init_key\0"
	"sg_copy_from_buffer\0"
	"dma_set_mask\0"
	"__x86_indirect_thunk_r12\0"
	"snd_pcm_period_elapsed\0"
	"alloc_workqueue_noprof\0"
	"__ubsan_handle_load_invalid_value\0"
	"strlen\0"
	"param_ops_int\0"
	"strchr\0"
	"_raw_spin_unlock\0"
	"video_device_release_empty\0"
	"__x86_indirect_thunk_r8\0"
	"msleep\0"
	"kmalloc_caches\0"
	"vb2_ioctl_reqbufs\0"
	"kobject_put\0"
	"module_layout\0"
;

MODULE_INFO(depends, "videobuf2-v4l2,videodev,videobuf2-dma-sg,snd-pcm,snd,videobuf2-dma-contig,videobuf2-common,videobuf2-vmalloc");

MODULE_ALIAS("pci:v00001461d00000054sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "454BC1CD0B558DD0FE1AAD1");
