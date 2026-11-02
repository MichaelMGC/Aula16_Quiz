var _quest = obj_balao.quest
audio_play_sound(snd_click,1,0)
if (_quest==1){
	with(obj_balao){
		quest=2
	}
}else if (_quest==2){
	with(obj_balao){
		quest=3
	}
}else if (_quest==3){
	with(obj_balao){
		quest=4
	}
}else if (_quest==4){
	with(obj_balao){
		quest=13
	}
}else if (_quest==7 ){
	with(obj_balao){
		quest=2
	}
}else if (_quest==9 ){
	with(obj_balao){
		quest=6
	}
}else if (_quest==6 ){
	with(obj_balao){
		quest=11
	}
}else if (_quest==5 ){
	with(obj_balao){
		quest=14
	}
}else if (_quest>9 ){
	with(obj_balao){
		quest=7
	}
}else if (_quest==8 ){
	with(obj_balao){
		quest=2
	}
}else if (_quest>8 ){
	with(obj_balao){
		quest=2
	}
}
	