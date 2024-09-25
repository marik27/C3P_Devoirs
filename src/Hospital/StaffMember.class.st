Class {
	#name : 'StaffMember',
	#superclass : 'Object',
	#instVars : [
		'name',
		'role'
	],
	#classInstVars : [
		'role'
	],
	#category : 'Hospital',
	#package : 'Hospital'
}

{ #category : 'as yet unclassified' }
StaffMember class >> displayInfo [ 
        ^ name, ' - ', role.
]

{ #category : 'class initialization' }
StaffMember class >> initialize [ 
        name := ''.
        role := ''.
]

{ #category : 'initialization' }
StaffMember class >> initializeWithName: aName role: aRole [ 
        name := aName.
        role := aRole.
]

{ #category : 'as yet unclassified' }
StaffMember >> displayInfo [ 
        ^ name, ' - ', role.
    
]

{ #category : 'initialization' }
StaffMember >> initialize [ 
        name := ''.
        role := ''.
]

{ #category : 'initialization' }
StaffMember >> initializeWithName: aName role: aRole [ 
        name := aName.
        role := aRole.
    
]
