Class {
	#name : 'StaffMemberTest',
	#superclass : 'TestCase',
	#category : 'Hospital',
	#package : 'Hospital'
}

{ #category : 'tests' }
StaffMemberTest >> testInitialization [ 
| staffMember |
        staffMember := StaffMember new.
        staffMember initializeWithName: 'John Doe' role: 'Admin'.
        self assert: (staffMember displayInfo = 'John Doe - Admin').
]
