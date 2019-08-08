//
//  String+Extension.swift
//  To Do List
//
//  Created by Denis Bystruev on 08/08/2019.
//  Copyright © 2019 Denis Bystruev. All rights reserved.
//

extension String {
    var capitilizedWithSpaces: String {
        let withSpaces = reduce("") { result, character in
            character.isUppercase ? "\(result) \(character)" : "\(result)\(character)"
        }
        
        return withSpaces.capitalized
    }
}
