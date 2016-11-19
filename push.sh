git clone --bare https://github.com/AOSPB/vendor_aospb.git && cd vendor_aospb.git && git push --mirror https://github.com/Atomic-ROM/vendor_aospb.git && cd .. && git clone --bare https://github.com/AOSPB/manifest.git && cd manifest.git && git push --mirror https://github.com/Atomic-ROM/manifest.git && cd .. 
git clone --bare https://github.com/AOSPB/hardware_qcom_audio.git && cd hardware_qcom_audio.git && git push --mirror https://github.com/Atomic-ROM/hardware_qcom_audio.git && cd ..&& git clone --bare https://github.com/AOSPB/hardware_qcom_media.git && cd hardware_qcom_media.git && git push --mirror https://github.com/Atomic-ROM/hardware_qcom_media.git && cd .. && git clone --bare https://github.com/AOSPB/hardware_qcom_display.git && cd hardware_qcom_display.git && git push --mirror https://github.com/Atomic-ROM/hardware_qcom_display.git && cd ..


scp out/target/product/oneplus3/AOSP-OMS-7.0-20161006-oneplus3-jenkins.zip jithumon@uploads.androidfilehost.com:oms.zip
