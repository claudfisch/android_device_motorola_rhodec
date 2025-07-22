# Android Device: Motorola G62 5G - Codename: rhodec
I try to compile /e/os the hard way, because it gives no twrp.img or LineageOS.zip or eOS.zip for my device.

Please help me out if you can. Is my first time to compile self a OS for android.

My reference pages are:
- [Device Tree Moto sm6225 - Lineage 22.2](https://github.com/LineageOS/android_device_motorola_sm6225-common/tree/lineage-22.2)
- [Device Tree Moto G52 - Lineage 22.2](https://github.com/LineageOS/android_device_motorola_rhode/tree/lineage-22.2)
- [Lineage Build Page](https://wiki.lineageos.org/devices/rhode/build/)
- [/e/os Build Page](https://doc.e.foundation/support-topics/build-e)

✔️ Completed Tasks:
- Stockrom from Motorola: RHODEC_G_T1SSS33.1_119_8_15_subsidy_DEFAULT_regulatory_XT2223_1_RETEU_cid50_CFC.zip
- super.img_sparsechunks_{0…12} to super.img
    - Extracted images:
        |Image|Filesystem|Image|Filesystem|
        |--|--|--|--|
        |product_a.img|ext2 data|system_a.img|ext2 data|
        |product_b.img|empty|system_b.img|ext2 data|
        |system_ext_a.img|ext2 data|vendor_a.img|ext2 data|
        |system_ext_b.img|empty|vendor_b.img|empty|
          
Created but I do not know if it enough for a build:
- proprietary-files-carriersettings.txt
- proprietary-files-product.txt
- proprietary-files-system_ext.txt
- proprietary-files-vendor.txt

⏱️ In Process:
- proprietary-files.txt (Incomplete - missing touch)
- proprietary-firmware.txt
- BoardConfig.mk
- device.mk
- system_ext.prop
- vendor.prop

✔️ Done
- Android.bp
- AndroidProducts.mk
- lineage.dependencies
- lineage_rhodec.mk
- vendor_boot.modules.load
