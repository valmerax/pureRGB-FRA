_DexCompletionText::
	text "Niveau #DEX:"

	para "@"
	text_decimal hDexRatingNumMonsSeen, 1, 3
	text " #MON vus"
	line "@"
	text_decimal hDexRatingNumMonsOwned, 1, 3
	text " #MON pris"

	para "Observation du"
	line "PROF. CHEN:"
	prompt

_DexRatingText_Own0To9::
	text "Tu ne vas pas"
	line "assez dans les"
	cont "hautes herbes."
	cont "Il t'en reste"
	cont "beaucoup à"
	cont "trouver!"
	done

_DexRatingText_Own10To19::
	text "Tu es sur la"
	line "bonne voie! Mon"
	cont "ASSISTANT te"
	cont "donnera la CS"
	cont "FLASH!"
	done

_DexRatingText_Own20To29::
	text "Il te faut encore"
	line "des #MON!"
	cont "Va en capturer"
	cont "d'autres!"
	done

_DexRatingText_Own30To39::
	text "Très bien! Mon"
	line "ASSISTANT a un"
	cont "CHERCH'OBJET pour"
	cont "toi!"
	done

_DexRatingText_Own40To49::
	text "Excellent!"
	line "Va pêcher des"
	cont "#MON marins!"
	done

_DexRatingText_Own50To59::
	text "Oh! C'est de"
	line "mieux en mieux!"
	done

_DexRatingText_Own60To69::
	text "Magnifique!"
	line "T'es un vrai"
	cont "collectionneur!"
	done

_DexRatingText_Own70To79::
	text "C'est pas mal!"
	line "Va voir mon"
	cont "ASSISTANT quand"
	cont "tu en auras 80!"
	done

_DexRatingText_Own80To89::
	text "Ah! Tu en as"
	line "enfin 80!"
	cont "Mon ASSISTANT te"
	cont "donnera une"
	cont "PUCE EXP!"
	done

_DexRatingText_Own90To99::
	text "Mirobolant!"
	line "Ca n'a pas dû"
	cont "être facile!"
	done

_DexRatingText_Own100To109::
	text "Tu es vraiment"
	line "très doué!"
	para "Tu en as 100!"
	done

_DexRatingText_Own110To119::
	text "Tu as même fait"
	line "évoluer tes"
	cont "#MON! Génial!"
	done

_DexRatingText_Own120To129::
	text "Parfait! Fais des"
	line "échanges et tu"
	cont "en auras plus!"
	done

_DexRatingText_Own130To139::
	text "Impressionnant!"
	line "Tu es devenu un"
	cont "vrai pro!"
	done

_DexRatingText_Own140To149::
	text "Chapeau bas!"
	line "C'est toi le plus"
	cont "calé maintenant!"
	done

_DexRatingText_Own150To151::
	text "@"
	text_far _GenericCongratulationsText
	text_start
	para "Ton #DEX est"
	line "complet!"
	done
