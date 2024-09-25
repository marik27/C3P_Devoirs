Class {
	#name : 'DoctorTest',
	#superclass : 'TestCase',
	#category : 'Hospital',
	#package : 'Hospital'
}

{ #category : 'tests' }
DoctorTest >> testInitialization [

	| doctor |
	doctor := Doctor new.
	doctor
		initializeWithName: 'Dr. Smith'
		role: 'Cardiologist'
		specialty: 'Heart Surgery'.
	self assert: doctor displayInfo equals: 'Dr. Smith - Cardiologist (Specialty: Heart Surgery)'
]
