if (gra){
	vspeed+=.01
}else {
	vspeed-=.01
}

if (vspeed>.2){
	gra=false
}else if(vspeed<-.2){
	gra=true
}