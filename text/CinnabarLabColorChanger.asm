_LabColorChangerGreeting::
	text "Bonjour!"
	para "Zette machine est"
	line "très utile!"
	para "Pas zeulement pour"
	line "redonner vie à"
	cont "des fozziles,"
	cont "n'est-ze pas?"
	para "On peut changer"
	line "les couleurs d'un"
	cont "#MON!"
	para "Formidable!"
	para "Tu parles"
	line "Allemand?@"
	text_end

_LabColorChangerGreetingYes::
	text "Nous avons un"
	line "génie izi!"
	prompt
	
_LabColorChangerGreetingNo::
	text "Z'est pas grave!"
	prompt

_LabColorChangerStart::
	text "Tu veux changer la"
	line "couleur de ton"
	cont "#MON, z'est za?@"
	text_end

_LabColorChanger1Per10Caught::
	db "1 changement tous"
	line "les 10 #MON"
	cont "capturés!"
	done

_LabColorChangerNext::
	text "@"
	text_call _LabColorChanger1Per10Caught
	para "A utilizer"
	line "judizieuzement!"
	prompt

_LabColorChangerPics::
	text "Voizi des photos"
	line "avant et après."
	prompt

_LabColorChangerPicsShown::
	text "Z'est bon?"
	line "On change de"
	cont "couleur?"
	prompt

_LabColorChangerGoodbye::
	text "Au revoir!"
	done

_LabColorChangerStartColorChange::
	text "Attenzion!"
	para "On z'y met"
	line "maintenant!"
	prompt

_LabColorChangerColorChangeDone::
	text "Z'est parfait!"
	para "Le changement de"
	line "couleur est fini!@"
	text_end

_LabColorChangerNoChangesLeft::
	text "T'as plus de"
	line "changements de"
	cont "couleur!"
	para "@"
	text_call _LabColorChanger1Per10Caught
	prompt

_LabColorChangerVasIsDas::
	text "Z'est quoi za?"
	para "Un mezzage de mon"
	line "collègue?!"
	para "Ouah!"
	para "T'es un protégé"
	line "du PROF. CHEN?!"
	para "Dingue!"
	para "T'as droit à 10"
	line "changements de"
	cont "couleurs en plus!@"
	text_end

_LabColorChangerResearchingColors::
	text "Je recherche les"
	line "fazons de changer"
	cont "les couleurs des"
	cont "#MON!"
	done


_CinnabarLabMetronomeRoomScientist3Text::
	text "Je suis"
	line "ornithologue!"
	para "Mon équipe cherche"
	line "les 3 oiseaux"
	cont "légendaires."
	para "Quand aurai-je"
	line "leurs résultats?"
	para "Je m'impatiente<...>"
	done

_CinnabarLabMetronomeRoomScientist3Text2::
	text "Merci de m'avoir"
	line "montré ton oiseau"
	cont "légendaire!"
	para "Ca m'a bien aidé!"
	done

_CinnabarLabTradeRoomSuperNerdText::
	text "Salut!"
	line "C'est toi!"
	para "On s'est vu au"
	line "MONT SELENITE!"
	para "Je visite le"
	line "LABO #MON"
	cont "de CRAMOIS'ILE."
	para "On fait revivre"
	line "des #MON"
	cont "préhistoriques"
	cont "à partir de"
	cont "fossiles!"
	para "Apporte-les aux"
	line "gars au bout du"
	cont "couloir!"
	done
