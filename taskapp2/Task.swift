//
//  Task.swift
//  taskapp2
//
//  Created by t on 2020/02/22.
//  Copyright © 2020 takuma.beppu. All rights reserved.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""
    
    // カテゴリ
    @objc dynamic var category = ""

    // 日時
    @objc dynamic var date = Date()


    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }
}
