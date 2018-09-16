Calls
entrarComoFacilitador: anObject
|facilitator|
facilitator:= FacilitadorComponent new reunion: anObject.
^(self call: facilitator)