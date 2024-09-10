Class {
	#name : #DieTest,
	#superclass : #TestCase,
	#category : #Dice
}

{ #category : #tests }
DieTest >> testInitializeIsOk [
self assert: Die new faces equals: 6
]
