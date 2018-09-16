Calls
entrarComoObservador: anObject
|observador|
observador:= ObservadorComponent newObservador: anObject.
^(self call: observador)