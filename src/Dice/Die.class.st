Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #accessing }
Die >> faces [ 
^faces
]

{ #category : #initialization }
Die >> initialize [ 
faces:=6
]
