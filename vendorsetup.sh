for combo in $(curl -s https://raw.githubusercontent.com/CyanogenMod/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-12.0 | awk {'print $1'})
do
    add_lunch_combo cm_i9100-userdebug
    add_lunch_combo cm_i9300-userdebug
    add_lunch_combo cm_i9500-userdebug
    add_lunch_combo cm_n7100-userdebug
    add_lunch_combo cm_ks01lte-userdebug
    add_lunch_combo cm_serranoltexx-userdebug
    add_lunch_combo cm_t0lte-userdebug
    add_lunch_combo cm_hlte-userdebug
    add_lunch_combo cm_maguro-userdebug
    add_lunch_combo cm_grouper-userdebug
    add_lunch_combo cm_hammerhead-userdebug
    add_lunch_combo cm_e980-userdebug
    add_lunch_combo cm_crespo-userdebug
    add_lunch_combo cm_mako-userdebug
    add_lunch_combo cm_d802-userdebug

done
