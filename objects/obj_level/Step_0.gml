if(!global.loss){
	global.totalPoints += 0.5
	
	var _pointsNeeded = global.pointList[global.level - 1]
	
	if(global.level < 9){
		if (global.totalPoints >= _pointsNeeded ){
			global.level++
		}
	}
		
}