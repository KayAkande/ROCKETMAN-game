

function screenshake(_time, _magnitude, _fade)
{
   with (objectScreenShake)
   {
      shake = true;
      shake_time = _time;
      shake_magnitude = _magnitude;
      shake_fade = _fade;
   }
}