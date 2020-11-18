/// @description Inserte aquí la descripción
// Puede escribir su código en este editor
k_z = keyboard_check_pressed( ord("Z"))
k_x = keyboard_check_pressed( ord("X"))
k_c = keyboard_check_pressed( ord("C"))

if( k_z)
{
sprite_index=Indicador_Bullet_Laser;
Normal = false
Laser = true
Radioactive=false
}

if( k_x)
{
sprite_index=Indicador_Bala_Normal;
Normal = true
Laser = false
Radioactive=false
}

if( k_c)
{
sprite_index=Indicador_Radioactivo;
Normal = true
Laser = false
Radioactive=true
}

if(Normal==true)
{
Designed_bullet = 1;
}

else if(Laser==true)
{
Designed_bullet = 2;
}