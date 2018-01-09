//
//  Task.swift
//  taskapp
//
//  Created by USER on 2018/01/04.
//  Copyright © 2018年 片岡陸. All rights reserved.
//

import RealmSwift

class Task: Object {
    dynamic var id = 0 //管理用ID
    dynamic var title = "" //タイトル
    dynamic var contents = "" //内容
    dynamic var date = NSDate() //日時
    dynamic var category = "" //カテゴリー
    
    override static func primaryKey() -> String? {
        return "id"
    }
    
}
