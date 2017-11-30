if atacando = 0  {

if gamepad_axis_value(4,gp_axislh) > 0{
    if gamepad_axis_value(4,gp_axislv) > 0{
         velhor = movSpeed
         velver = movSpeed
    }
    else if gamepad_axis_value(4,gp_axislv) < 0 {
        velhor = movSpeed
        velver  = -movSpeed
    }
    else {
        velhor = movSpeed
        velver  = 0
        }
}
else if gamepad_axis_value(4,gp_axislh) < 0 {
    if gamepad_axis_value(4,gp_axislv) > 0 {
        velhor = -movSpeed
        velver  = movSpeed
    }
    else if gamepad_axis_value(4,gp_axislv) < 0{
        velhor = -movSpeed
        velver  = -movSpeed
    }
    else {
        velhor = -movSpeed
        velver  = 0
    }
}
else if gamepad_axis_value(4,gp_axislv) < 0{
    velhor = 0
    velver  = -movSpeed
}
else if gamepad_axis_value(4,gp_axislv) > 0 {
    velhor = 0
    velver  = movSpeed
}
else {
    velhor = 0
    velver  = 0
}
}


