if (gra){
	vspeed+=vel
}else {
	vspeed-=vel
}

if (vspeed>.2){
	gra=false
}else if(vspeed<-.2){
	gra=true
}