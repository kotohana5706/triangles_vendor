for combo in $(curl -s https://github.com/Triangles/hudson/master/cm-build-targets | sed -e 's/#.*$//' | grep cm-11.0 | awk {'print $1'})
do
    add_lunch_combo triangle_i9100-userdebug
    add_lunch_combo triangle_i9300-userdebug
    add_lunch_combo triangle_i9500-userdebug
    add_lunch_combo triangle_n7100-userdebug
    add_lunch_combo triangle_ks01lte-userdebug
    add_lunch_combo triangle_serranoltexx-userdebug
    add_lunch_combo triangle_t0lte-userdebug
    add_lunch_combo triangle_hlte-userdebug
    add_lunch_combo triangle_maguro-userdebug
    add_lunch_combo triangle_grouper-userdebug
    add_lunch_combo triangle_hammerhead-userdebug
    add_lunch_combo triangle_e980-userdebug
    add_lunch_combo triangle_crespo-userdebug
    add_lunch_combo triangle_mako-userdebug
    add_lunch_combo triangle_d802-userdebug

done
