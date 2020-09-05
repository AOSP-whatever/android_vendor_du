devices=('blueline' 'bonito' 'coral' 'crosshatch' 'emulator' 'lake' 'marlin' 'mido' 'potter' 'river' 'taimen' 'wt88047')

function lunch_devices() {
    add_lunch_combo du_${device}-user
    add_lunch_combo du_${device}-userdebug
}

for device in ${devices[@]}; do
    lunch_devices
done
