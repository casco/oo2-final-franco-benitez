initialization
setUp
self facilitador: Facilitador singleton.

reunionA:= Reunion new.
reunionB:= Reunion new.

ideaA:= Idea newTexto: 'Idea A'.
ideaB:= Idea newTexto: 'Idea B'.

brainstorming:= Brainstorming new.
votacion:= Votacion new.

brainstorming agregarIdea: ideaA.
brainstorming agregarIdea: ideaB.
votacion agregarIdea: ideaA.
votacion agregarIdea: ideaB.

reunionA agregarEtapa: brainstorming.
reunionA agregarEtapa: votacion.
reunionB agregarEtapa: brainstorming.
reunionB agregarEtapa: votacion.

self facilitador agregarReunion: reunionA.
self facilitador agregarReunion: reunionB.

