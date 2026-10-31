var _quest = obj_balao.quest
if (_quest==1 or _quest==2){
	room_goto_previous()
}else if (_quest==3){
	with(obj_balao){
		quest=9
	}
}else if (_quest==4){
	with(obj_balao){
		quest=10
	}
}else if (_quest==7 ){
	room_goto_previous()
}else if (_quest==9 ){
	with(obj_balao){
		quest=5
	}
}else if (_quest==6 ){
	with(obj_balao){
		quest=12
	}
}else if (_quest==5 ){
	with(obj_balao){
		quest=15
	}
}else if (_quest>9 ){
	with(obj_balao){
		quest=8
	}
}else if (_quest>8 ){
	room_goto_previous()
}
	