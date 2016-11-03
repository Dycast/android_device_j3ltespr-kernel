add_lunch_combo cm_j3ltespr-userdebug
add_lunch_combo cm_j3ltespr-eng

function j3ltespr_boot
{
lunch cm_j3ltespr-userdebug
make -j4 bootimage
}

function j3ltespr_zip
{
rsync -r device/samsung/j3ltespr/META-INF out/target/product/j3ltespr/
cd out/target/product/j3ltespr/
zip -r tmp META-INF boot.img system 
rm -rf META-INF
mv -f tmp.zip kernel-$(date +%Y%m%d)-3.10.49-UNOFFICIAL-j3ltespr.zip 
cd ../../../../
}
