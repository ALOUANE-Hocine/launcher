"
I'm a simple reader of file 

My API is 
-read a file
-recover his parameters
"
Class {
	#name : #Myfile,
	#superclass : #Object,
	#instVars : [
		'file'
	],
	#category : #'Casino-Launcher'
}

{ #category : #'API-files' }
Myfile >> file: aString [
	file := aString 
]
