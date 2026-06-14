_MoveMysticIntro::
	text "Je suis le"
	line "MYSTIQUE DES"
	cont "CAPACITES!"
	para "Certains #MON"
	line "ont des talents"
	cont "cachés!"
	para "Je perce leurs"
	line "secrets avec ma"
	cont "boule de cristal!"
	para "Mais seulement"
	line "pour les #MON"
	cont "déjà vus!"
	prompt

_MoveMysticAgain::
	text "Tu es revenu vers"
	line "le MYSTIQUE DES"
	cont "CAPACITES!"
	prompt

_MoveMysticQuestion::
	text "Je dois percer les"
	line "secrets de quel"
	cont "#MON?"
	prompt

_MoveMysticLookDeep::
	text "Regarde dans ma"
	line "boule de cristal!"
	prompt

_MoveMysticAhYes::
	text "Ah oui<...>"
	line "Je vois."
	para "@"
	text_ram_stringbuffer
	text ",@"
	text_end

_BeedrillMoveMysticText::
	text_start
	line "le frelon"
	cont "hypodermique."
	prompt

_ArbokMoveMysticText::
	text_start
	line "le serpent"
	cont "venimeux."
	prompt

_FearowMoveMysticText::
	text_start
	line "le bec"
	cont "sanguinaire."
	prompt

_GolemMoveMysticText::
	text_start
	line "le rocher"
	cont "roulant."
	prompt

_HitmonleeMoveMysticText::
	text_start
	line "le roi des coups"
	cont "de pied."
	prompt

_HitmonchanMoveMysticText::
	text_start
	line "le poing furieux."
	prompt

_ElectabuzzMoveMysticText::
	text_start
	line "l'avant-garde"
	cont "voltaïque."
	prompt

_MagmarMoveMysticText::
	text_start
	line "le bourreau"
	cont "pyromane."
	prompt

_JynxMoveMysticText::
	text_start
	line "la déesse"
	cont "glaciaire."
	prompt

_HypnoMoveMysticText::
	text_start
	line "l'horreur"
	cont "hypnotique."
	prompt

_DragoniteMoveMysticText::
	text_start
	line "le monarque"
	cont "mystique."
	prompt

_SeakingMoveMysticText::
	text_start
	line "le poisson"
	cont "fabuleux."
	prompt
	
_KangaskhanMoveMysticText::
	text_start
	line "le pilier"
	cont "parental."
	prompt
	
_LickitungMoveMysticText::
	text_start
	line "le siroteur"
	cont "baveux."
	prompt

_OmastarMoveMysticText::
	text_start
	line "l'ammonite"
	cont "antique."
	prompt

_JigglypuffMoveMysticText::
	text_start
	line "la chanteuse"
	cont "sphérique."
	prompt

_WigglytuffMoveMysticText::
	text_start
	line "la gloire"
	cont "globulaire."
	prompt

_GolduckMoveMysticText::
	text_start
	line "le canard"
	cont "dangereux."
	prompt

_DewgongMoveMysticText::
	text_start
	line "la splendide"
	cont "otarie."
	prompt

_ArcanineMoveMysticText::
	text_start
	line "le limier"
	cont "héroïque."
	prompt

_MoveMysticMasterOfMoveText::
	text "C'est un maître"
	line "de @"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticTalentOfMoveText::
	text "@"
	text_ram_namebuffer
	text ""
	line "est son talent!"
	prompt

_MoveMysticSoulCallsForMoveText::
	text "Son âme appelle"
	line "@"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticLovesMoveText::
	text "Il adore utiliser"
	line "@"
	text_ram_namebuffer
	text "!"
	prompt

_MoveMysticBeedrillText::
	text "Ses dards mortels"
	line "sont redoutables!"
	para "La puissance de"
	line "DARD-VENIN monte"
	cont "à 45!"
	para "Et la puissance de"
	line "DOUBLE-DARD monte"
	cont "à 65!"
	done

_MoveMysticAccuracy85::
	text "Sa PRECISION monte"
	line "à 85%!"
	done

_MoveMysticAccuracy100::
	text "Sa PRECISION monte"
	line "à 100%!"
	done

_MoveMysticJigglyWigglyOnlyLevel20Text::
	text_start
	para "Mais seulement à"
	line "partir du niveau"
	cont "20!"
	done

_GenericMovePowerIncreasesText::
	text "Sa puissance monte"
	line "à @"
	text_decimal w2CharStringBuffer, 1, 3
	text "!"
	done

_MoveMysticInfoText::
	text "Si option sur ON,"
	line "la maison du"
	cont "MYSTIQUE DES"
	cont "CAPACITES sera à"
	cont "SAFRANIA."
	para "Il dévoile"
	line "les CAPACITES"
	cont "SIGNATURE des"
	cont "#MON."
	para "Certaines attaques"
	line "gagneront en"
	cont "puissance ou en"
	cont "précision."
	para "Si option sur OFF,"
	line "ces bonus seront"
	cont "désactivés."
	prompt
