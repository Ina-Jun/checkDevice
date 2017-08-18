//
//  checkDevice.swift
//  boatchannel
//
//  Created by 稲村 純 on 2017/08/08.
//  Copyright © 2017年 Staff. All rights reserved.
//

import UIKit


func checkDevice()->Int{
	if UIDevice.current.userInterfaceIdiom == .phone{	//iPhone and iPod
		return 0
	}else if UIDevice.current.userInterfaceIdiom == .pad{	//iPad
		return 1
	}else{
		return 0
	}
}


// MARK:-　ナビバー上下の制約

func returnNaviConst() -> CGFloat{
	if checkDevice() == 0{
		return 5
	}else{
		return 10
	}
}


// MARK:- ボタンの上下の制約
func returnConstSize()-> CGFloat {
	
	if checkDevice() == 0{
		return 10
	}else{
		return 20
	}
	
}
