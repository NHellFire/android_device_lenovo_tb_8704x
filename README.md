# LineageOS for the Lenovo Tab4 8 Plus
(repo based on LineageOS/android_device_xiaomi_mido)

Config has been updated using the stock firmware.

This hasn't been tested any further than building it as I won't have the tablet for a couple months. If anyone would like to try this, make sure you backup first.

manifest:
```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="LineageOS/android_device_qcom_common" path="device/qcom/common" remote="github" />
  <project name="NHellFire/android_kernel_lenovo_msm8953" path="kernel/lenovo/msm8953" remote="github" />
  <project name="NHellFire/android_device_lenovo_tb_8704x" path="device/lenovo/tb_8704x" remote="github" />
  <project name="LineageOS/android_vendor_qcom_opensource_cryptfs_hw" path="vendor/qcom/opensource/cryptfs_hw" remote="github" />
</manifest>
```



TODO:

* Check `sepolicy/*.te`
* Check invalid context errors in `sepolicy/{file_contexts,service_contexts}` (`grep FIXME`)
