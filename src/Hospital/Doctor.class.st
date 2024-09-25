Class {
	#name : 'Doctor',
	#superclass : 'StaffMember',
	#instVars : [
		'specialty'
	],
	#category : 'Hospital',
	#package : 'Hospital'
}

{ #category : 'as yet unclassified' }
Doctor >> displayInfo [ 
        ^ super displayInfo, ' (Specialty: ', specialty, ')'.
]

{ #category : 'initialization' }
Doctor >> initialize [ 
        "Appelle le constructeur de la classe parente"
        super initialize.
        specialty := ''.
]

{ #category : 'initialization' }
Doctor >> initializeWithName: aName role: aRole specialty: aSpecialty [
	"Appelle le constructeur de la classe parente"

	super initializeWithName: aName role: aRole.
	specialty := aSpecialty
]
