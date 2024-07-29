//
//  HashableMetatype.swift
//
//
//  Created by Jeremy Bannister on 7/29/24.
//

///
public struct HashableMetatype: Hashable {
    
    ///
    private let objectIdentifier: ObjectIdentifier
    
    ///
    public init<T>(_ t: T.Type) {
        
        ///
        self.objectIdentifier = ObjectIdentifier(t)
    }
}
