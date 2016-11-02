Copyright 2016 - The CyanogenMod Project

Device configuration for buldidng kernel for Samsung Galaxy j3 (Qualcomm variants) 

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>



    <project path="device/samsung/j3ltespr" name="Hooks405/android_device_j3ltespr" revision="cm-13.0" />

    <!-- Kernels -->
    <project path="kernel/samsung/j3ltespr" name="Hooks405/kernel_samsung_j3ltespr" revision="cm-13.0" />

    <!-- Common device repos -->
    <project path="device/samsung/qcom-common" name="CyanogenMod/android_device_samsung_qcom-common" revision="cm-13.0" />
    <project path="device/qcom/common" name="CyanogenMod/android_device_qcom_common" revision="cm-13.0" />

    <!-- Hardware -->
    <project path="hardware/samsung" name="CyanogenMod/android_hardware_samsung" revision="cm-13.0" />

</manifest>

```

`. build/envsetup.sh`


`j3ltespr_boot`

`j3ltespr_zip`
