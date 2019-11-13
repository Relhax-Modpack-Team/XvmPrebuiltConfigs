// This will move Aim Time Up Down
// Default  -49   39|44
// Lager the Number will move Down
// Smaller the Number will move Up
// Change the  No Zoom Display  Number is -49 
// Change the Zoom Display Number is 39|44
{
"move": "{{py:sight.cameraMode=arc?-49|{{py:sight.cameraMode=sn?39|44}}}}"
}