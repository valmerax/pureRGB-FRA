; PureRGBnote: ADDED: text pointers for the descriptions that show up in the movedex.

_PoundDexEntry::
	text "Ecrase l'ennemi"
	next "avec les pattes"
	next "avant ou la queue."
	; fall through
_GenericNoAdditionalEffectText::
	bage "Aucun effet"
	next "supplémentaire"
	dex

_KarateChopDexEntry::
	text "Frappe l'ennemi"
	next "avec un coup"
	next "tranchant."
	; fall through
_GenericOftenLandsCriticalHitsText::
	bage "Inflige souvent"
	next "des coups"
	next "critiques"
	dex

_DoubleslapDexEntry::
	text "Gifle l'ennemi"
	next "à plusieurs"
	next "reprises."

	bage "Puissance doublée"
	next "si ennemi endormi,"
	next "mais le réveille."
	; fall through
_Generic2To5HitsText::
	bage "Frappe 2 à 5 fois"
	next "de suite."
	next "2 coups → 37.5%"

	bage "3 coups → 37.5%"
	next "4 coups → 12.5%"
	next "5 coups → 12.5%@"
	text_end

_CometPunchDexEntry::
	text "Frappe l'ennemi"
	next "avec une rafale de"
	next "coups de poing."
	; fall through
_GenericAlwaysGoesFirstText::
	bage "Toujours en"
	next "premier"
	dex

_MegaPunchDexEntry::
	text "Un coup de poing"
	next "puissant porté"
	next "avec force.@"
	text_call _Generic10PercentFlinchText
	bage "30% de chance"
	next "d'apeurer si lancé"
	next "par un type COMBAT"
	dex

_PayDayDexEntry::
	text "Lance des pièces"
	next "sur l'ennemi."
	next "L'argent est"

	bage "récupéré après le"
	next "combat"
	dex

_FirePunchDexEntry::
	text "Frappe l'ennemi"
	next "avec un poing"
	next "enflammé."
	; fall through
_Generic10PercentBurnText::
	bage "10% de chance de"
	next "brûler l'ennemi"
	dex

_IcePunchDexEntry::
	text "Frappe l'ennemi"
	next "avec un poing"
	next "glacé."

	bage "10% de chance de"
	next "geler l'ennemi"
	dex

_ThunderPunchDexEntry::
	text "Frappe l'ennemi"
	next "avec un poing"
	next "électrifié."
	; fall through
_Generic10PercentParalysisText::
	bage "10% de chance de"
	next "paralyser l'ennemi"
	dex

_ScratchDexEntry::
	text "Griffe l'ennemi"
	next "avec des griffes"
	next "acérées.@"

	text_jump _GenericNoAdditionalEffectText

_VicegripDexEntry::
	text "Saisit l'ennemi"
	next "avec de grandes et"
	next "puissantes pinces."
	; fall through
_Generic30PercentParalysisText::
	bage "30% de chance de"
	next "paralyser l'ennemi"
	dex

_GuillotineDexEntry::
	text "Une puissante"
	next "attaque en"
	next "tenaille."
	; fall through
_GenericOHKOText::
	bage "Met toujours"
	next "l'ennemi KO, mais"
	next "rate souvent."

	bage "Ne marche pas sur"
	next "les ennemies ayant"
	next "une VIT supérieure"
	dex

_RazorWindDexEntry::
	text "Le lanceur atterit"
	next "après son vol et"
	next "se repose."
	; fall through
_GenericHealsHalfText::
	bage "Restore la moitié"
	next "des PV max du"
	next "lanceur"
	dex

_SwordsDanceDexEntry::
	text "Danse frénétique"
	next "pour augmenter"
	next "l'esprit combatif."

	bage "Booste la FORCE du"
	next "lanceur."
	next "(+2 FOR)"
	dex

_CutDexEntry::
	text "Coupe l'ennemi"
	next "avec des griffes,"
	next "des faux, etc.@"

	text_call _GenericNoAdditionalEffectText

	bage "Utilisable à"
	next "l'extérieur pour"
	next "couper des arbres"
	
	bage "ou dégager les"
	next "hautes herbes"
	dex

_GustDexEntry::
	text "Envoie une rafale"
	next "de vent vers"
	next "l'ennemi.@"

	text_jump _GenericNoAdditionalEffectText

_WingAttackDexEntry::
	text "Frappe et gifle"
	next "l'ennemi avec les"
	next "ailes.@"

	text_jump _GenericAlwaysGoesFirstText

_WhirlwindDexEntry::
	text "Tornade massive"
	next "invoquée et lancée"
	next "sur l'ennemi."
	; fall through
_Generic30PercentConfusionText::
	bage "Provoque la"
	next "confusion dans"
	next "30% des cas"
	dex

_FlyDexEntry::
	text "Le #MON s'envole"
	next "puis plonge sur"
	next "l'ennemi."

	bage "Evite la plupart"
	next "des attaques en"
	next "volant en hauteur."

	bage "Utilisable en"
	next "dehors des combats"
	next "pour se déplacer"
	dex

_BindDexEntry::
	text "Immobilise et"
	next "serre l'ennemi.@"

	text_jump _GenericTrappingMoveText

_SlamDexEntry::
	text "Frappe l'ennemi"
	next "avec une queue ou"
	next "patte toxique."

	bage "La puissance monte"
	next "à 130 si l'ennemi"
	next "est empoisonné"
	dex


_VineWhipDexEntry::
	text "Fouette l'ennemi"
	next "avec une liane.@"

	text_jump _GenericNoAdditionalEffectText

_StompDexEntry::
	text "Ecrase l'ennemi"
	next "avec les pieds"
	next "ou sabots."
	; fall through
_Generic30PercentFlinchText::
	bage "Peut apeurer"
	next "l'ennemi dans"
	next "30% des cas"
	dex

_DoubleKickDexEntry::
	text "Donne rapidement"
	next "2 coups de pied à"
	next "la suite."
	; fall through
_GenericHitsTwiceText::
	bage "Frappe deux fois"
	dex

_MegaKickDexEntry::
	text "Coup de pied très"
	next "puissant, d'une"
	next "force intense.@"

	text_jump _GenericNoAdditionalEffectText

_JumpKickDexEntry::
	text "Saute très haut"
	next "puis donne un coup"
	next "de pied puissant."
	; fall through
_GenericKeptGoingCrashedText::
	bage "Inflige des dégâts"
	next "au lanceur s'il"
	next "échoue."

	bage "25% des dégâts"
	next "qu'il aurait"
	next "causés à l'ennemi"
	dex

_RollingKickDexEntry::
	text "Coup de pied"
	next "porté après une"
	next "rotation rapide.@"

	text_jump _Generic30PercentFlinchText

_SandAttackDexEntry::
	text "Aveugle l'ennemi"
	next "avec un jet de"
	next "sable.@"

	text_call _GenericLowerAccuracyText

	bage "Les #MON de type"
	next "SOL sont"
	next "immunisés."

	bage "Les #MON de type"
	next "vol ne sont pas"
	next "affectés."
	dex
	; fall through
_GenericLowerAccuracyText::
	bage "Baisse la"
	next "PRECISION de"
	next "l'ennemi. (-1 PRE)"
	dex

_HeadbuttDexEntry::
	text "Le lanceur charge"
	next "l'ennemi avec sa"
	next "tête.@"

	text_jump _Generic30PercentFlinchText

_HornAttackDexEntry::
	text "Transperce l'ennemi"
	next "avec une corne"
	next "acérée.@"

	text_jump _GenericNoAdditionalEffectText

_FuryAttackDexEntry::
	text "Pique l'ennemi"
	next "avec rage via un"
	next "bec ou une corne.@"

	text_jump _GenericHitsTwiceText

_HornDrillDexEntry::
	text "Transperce l'ennemi"
	next "avec violence via"
	next "une corne acérée.@"

	text_jump _GenericOHKOText

_TackleDexEntry::
	text "Charge l'ennemi en"
	next "le plaquant de"
	next "tout son poids.@"

	text_jump _GenericNoAdditionalEffectText

_BodySlamDexEntry::
	text "Tout le poids du"
	next "lanceur s'abat sur"
	next "l'ennemi.@"

	text_jump _Generic30PercentParalysisText

_WrapDexEntry::
	text "Enroule l'ennemi à"
	next "l'aide de lianes"
	next "ou de son corps."
	; fall through
_GenericTrappingMoveText::
	bage "L'ennemi ne peut"
	next "pas bouger pendant"
	next "2-3 tours"
	dex

_TakeDownDexEntry::
	text "Charge l'ennemi en"
	next "étant enveloppé de"
	next "flammes ardentes."

	bage "30% de chances de"
	next "brûler l'ennemi."

	bage "Si utilisé par un"
	next "#MON de type FEU,"

	bage "a aussi 40% de"
	next "chances de monter"
	next "le SPE d'un cran"
	dex

_ThrashDexEntry::
	text "Se débat avec rage"
	next "frappant tout ce"
	next "qui est proche."
	; fall through
_GenericThrashEffectText::
	bage "Dure 2-3 tours."
	next "Le lanceur est"
	next "ensuite confus."
	dex

_DoubleEdgeDexEntry::
	text "Un tacle dangereux"
	next "qui blesse aussi"
	next "l' utilisateur."
	; fall through
_Generic25PercentRecoilText::
	bage "Le lanceur subit"
	next "25% des dégâts"
	next "infligés en recul"
	dex

_TailWhipDexEntry::
	text "Le lanceur remue"
	next "sa queue de façon"
	next "mignonne pour"

	bage "amener l'ennemi à"
	next "baisser sa garde."
	; fall through
_GenericLowersDefense1StageText::
	bage "Baisse la DEFENSE"
	next "de l'ennemi."
	next "(-1 DEF)"
	dex

_PoisonStingDexEntry::
	text "Pique l'ennemi"
	next "avec un petit"
	next "dard empoisonnée."
	; fall through
_Generic40PercentPoisonText::
	bage "40% de chances"
	next "d'empoisonner"
	next "l'ennemi"
	dex

_TwineedleDexEntry::
	text "Pique l'ennemi avec"
	next "deux dards, becs,"
	next "griffes, épines.@"

	text_call _GenericHitsTwiceText
	; fall through
_Generic20PercentPoisonText::
	bage "20% de chances"
	next "d'empoisonner"
	next "l'ennemi"
	dex

_PinMissileDexEntry::
	text "Une rafale de"
	next "dards s'abat sur"
	next "sur l'ennemi.@"
	
	text_jump _Generic2To5HitsText

_LeerDexEntry::
	text "Fixe l'ennemi avec"
	next "un regard noir"
	next "pour l'intimider.@"

	text_jump _GenericLowersDefense1StageText

_BiteDexEntry::
	text "Mord l'ennemi avec"
	next "des dents acérées."
	; fall through
_Generic10PercentFlinchText::
	bage "Appeure l'ennemi"
	next "dans 10% des cas"
	dex

_GrowlDexEntry::
	text "Grogne gentiment,"
	next "rend l'ennemi"
	next "moins méfiant."

	bage "Baisse la FORCE de"
	next "l'ennemi."
	next "(-1 FOR)"
	dex

_RoarDexEntry::
	text "Rugissement ou"
	next "aboiement qui fait"
	next "mal aux oreilles."
	; fall through
_Generic33PercentLowerAttackText::
	bage "33% de chances de"
	next "baisser la FORCE"
	next "ennemie. (-1 FOR)"
	dex

_SingDexEntry::
	text "Berceuse plongeant"
	next "l'ennemi dans un"
	next "profond sommeil."
	; fall through
_GenericPutsFoeAsleepText::
	bage "Peut endormir"
	next "l'ennemi"
	dex

_SupersonicDexEntry::
	text "Ondes étranges"
	next "émises dans le but"
	next "de désorienter."

	bage "Peut rendre"
	next "l'ennemi confus"
	dex

_SonicboomDexEntry::
	text "Forte détonation"
	next "sonique génèrant"
	next "une onde de choc."

	bage "Agit en premier."
	next "Si c'est le"
	next "premier tour du"

	bage "lanceur en combat,"
	next "cette attaque"
	next "appeure l'ennemi"
	dex

_DisableDexEntry::
	text "Désactive"
	next "mentalement une"
	next "attaque ennemie."

	bage "Désactive la"
	next "dernière attaque"
	next "utilisée pendant"

	bage "2-8 tours, ou une"
	next "attaque aléatoire"
	next "si aucune utilisée"
	dex

_AcidDexEntry::
	text "Jet d'acide"
	next "projeté sur"
	next "l'ennemi."

	bage "Réduit toujours"
	next "la FORCE ou la"
	next "DEFENSE de l'ennemi"
	dex

_EmberDexEntry::
	text "Attaque l'ennemi"
	next "avec de petites"
	next "flammes.@"

	text_jump _Generic10PercentBurnText

_FlamethrowerDexEntry::
	text "Un puissant jet de"
	next "flammes soufflé"
	next "sur l'ennemi."

	bage "Attaque FEU"
	next "appréciée pour sa"
	next "puissance.@"

	text_jump _Generic10PercentBurnText

_MistDexEntry::
	text "Le lanceur libère"
	next "une brume blanche"
	next "scintillante faite"

	bage "de cristaux de"
	next "glace, l'entourant"
	next "d'un voile éthéré."

	bage "Le lanceur devient"
	next "éthéré, immunisé"
	next "aux types NORMAL"

	bage "et COMBAT jusqu'à"
	next "son retrait du"
	next "combat."

	bage "Empêche la baisse"
	next "des stats due à"
	next "des attaques comme"

	bage "RUGISSEMENT,"
	next "GRINCEMENT,"
	next "BROUILLARD, etc."
	dex

_WaterGunDexEntry::
	text "Lance un petit jet"
	next "d'eau pressurisée"
	next "sur l'ennemi.@"

	text_jump _GenericNoAdditionalEffectText

_HydroPumpDexEntry::
	text "Une énorme colonne"
	next "d'eau pressurisée"
	next "est projetée sur"

	bage "l'ennemi.@"

	text_jump _GenericNoAdditionalEffectText


_SurfDexEntry::
	text "Toute la zone est"
	next "inondée d'eau"
	next "profonde.@"

	text_call _GenericNoAdditionalEffectText

	bage "Utilisable hors"
	next "des combats pour"
	next "naviguer sur l'eau"
	dex

_IceBeamDexEntry::
	text "Un rayon de glace"
	next "est projeté sur"
	next "l'ennemi."

	bage "10% de chances de"
	next "geler l'ennemi"
	dex

_BlizzardDexEntry::
	text "Le lanceur invoque"
	next "une forte tempête"
	next "hivernale qui"

	bage "terrasse l'ennemi."
	next "10% de chances de"
	next "geler l'ennemi"
	dex

_PsybeamDexEntry::
	text "Le pouvoir psy"
	next "du lanceur se"
	next "concentre en un"

	bage "étrange faisceau."
	; fall through
_Generic10PercentConfusionText::
	bage "Provoque la"
	next "confusion dans"
	next "30% des cas"
	dex

_BubblebeamDexEntry::
	text "Projette un jet de"
	next "bulles sur"
	next "l'ennemi."
	; fall through
_Generic33PercentLowerSpeedText::
	bage "33% de chances de"
	next "baisser la VITESSE"
	next "ennemie. (-1 VIT)"
	dex

_AuroraBeamDexEntry::
	text "Un magnifique"
	next "faisceau lumineux"
	next "multicolore est"

	bage "projeté sur"
	next "l'ennemi.@"

	text_jump _Generic33PercentLowerAttackText

_HyperBeamDexEntry::
	text "Un puissant rayon,"
	next "essence même de la"
	next "destruction, est"

	bage "projeté avec force"
	next "sur l'ennemi dans"
	next "une gloire sublime."

	bage "Après usage, le"
	next "lanceur se repose"
	next "le tour suivant."

	bage "Si l'ennemi est"
	next "KO, aucun repos"
	next "n'est nécessaire"
	dex

_PeckDexEntry::
	text "Le lanceur picore"
	next "l'ennemi avec un"
	next "bec ou une corne.@"

	text_jump _GenericNoAdditionalEffectText

_DrillPeckDexEntry::
	text "Une attaque en"
	next "vrille avec un"
	next "un bec ou corne.@"

	text_jump _Generic30PercentFlinchText

_SubmissionDexEntry::
	text "Le lanceur place"
	next "l'ennemi dans"
	next "une prise de lutte"

	bage "qui lui confère un"
	next "net avantage."
	; fall through
_GenericRaisesAttack1StageText::
	bage "Augmente la FORCE"
	next "du lanceur."
	next "(+1 FOR)"
	dex

_LowKickDexEntry::
	text "Coup de pied bas"
	next "capable de faire"
	next "tomber l'ennemi.@"

	text_jump _Generic30PercentFlinchText

_CounterDexEntry::
	text "Une technique de"
	next "combat secrète qui"
	next "draine l'énergie de"

	bage "l'esprit combatif"
	next "de l'ennemi."
	; fall through
_GenericAbsorbMoveText::
	bage "Restaure 50% des"
	next "dégâts infligés"
	next "aux PV du lanceur"
	dex

_SeismicTossDexEntry::
	text "Le lanceur projète"
	next "l'ennemi dans une"
	next "chute aérienne"

	bage "vrillée aidé par"
	next "la puissance de"
	next "la gravité."

	bage "Inflige des dégâts"
	next "égaux au niveau"
	next "actuel du lanceur"
	dex

_StrengthDexEntry::
	text "Terrasse l'ennemi"
	next "avec une puissance"
	next "accumulée massive.@"

	text_call _GenericNoAdditionalEffectText

	bage "Hors combat,"
	next "permet de pousser"
	next "des objets lourds"
	dex

_AbsorbDexEntry::
	text "Absorbe les"
	next "nutriments de"
	next "l'ennemi.@"

	text_jump _GenericAbsorbMoveText

_MegaDrainDexEntry::
	text "Absorde rapidement"
	next "les nutriments"
	next "de l'ennemi.@"

	text_jump _GenericAbsorbMoveText

_LeechSeedDexEntry::
	text "Lâche des graines"
	next "qui germent et"
	next "drainent l'énergie."

	bage "Vole la vie de"
	next "l'ennemi à chaque"
	next "tour."

	bage "Restaure 50% des"
	next "dégâts infligés"
	next "aux PV du lanceur."

	bage "Les graines"
	next "restent tant que"
	next "l'ennemi combat."

	bage "Dégâts montent si"
	next "l'ennemi est faible"
	next "au type PLANTE."

	bage "RESISTE: 1/16 PV"
	next "NORMAL:  1/8  PV"
	next "FAIBLE:  3/16 PV"

	bage "Ne fonctionne pas"
	next "sur les #MON de"
	next "type PLANTE"
	dex

_GrowthDexEntry::
	text "Le lanceur grandit"
	next "ou régénère son"
	next "corps,"

	bage "généralement par"
	next "photosynthèse."

	bage "Soigne 33% des PV"
	next "max et augmente le"
	next "SPECIAL. (+1 SPE)"

	bage "Ne fait rien si"
	next "les PV sont au max"
	dex

_RazorLeafDexEntry::
	text "Pluie de feuilles"
	next "acérées projetées"
	next "sur l'ennemi.@"

	text_jump _GenericOftenLandsCriticalHitsText

_SolarbeamDexEntry::
	text "Concentre la"
	next "lumière et tire un"
	next "puissant faisceau.@"

	text_jump _Generic10PercentBurnText

_PoisonPowderDexEntry::
	text "Un nuage de poudre"
	next "toxique se répand"
	next "autour de l'ennemi."

	bage "Peut empoisonner"
	next "l'ennemi."

	bage "Ne fonctionne pas"
	next "sur les #MON de"
	next "type POISON"
	dex

_StunSporeDexEntry::
	text "Nuage de poudre"
	next "paralysante envoyé"
	next "autour de l'ennemi."

	bage "Peut paralyser"
	next "l'ennemi"
	dex

_SleepPowderDexEntry::
	text "Un épais nuage de"
	next "poudre soporifique"
	next "se répand.@"

	text_jump _GenericPutsFoeAsleepText


_PetalDanceDexEntry::
	text "Le lanceur attaque"
	next "en répandant des"
	next "pétales partout."

	bage "Il se se focalise"
	next "alors sur cette"
	next "danse fleurie.@"

	text_jump _GenericThrashEffectText

_StringShotDexEntry::
	text "Tire sur l'ennemi"
	next "d'épais cordons de"
	next "soie collants."

	bage "Baisse la VITESSE"
	next "de l'ennemi."
	next "(-1 VIT)"
	dex

_DragonRageDexEntry::
	text "L'ennemi subit une"
	next "onde de choc de"
	next "rage draconique.@"

	text_jump _GenericNoAdditionalEffectText

_FireSpinDexEntry::
	text "Une colonne de feu"
	next "tourbillonnante"
	next "entoure l'ennemi.@"

	text_jump _GenericTrappingMoveText

_ThundershockDexEntry::
	text "Une attaque de"
	next "choc électrique"
	next "basique.@"

	text_jump _Generic10PercentParalysisText

_ThunderboltDexEntry::
	text "Libère plus de"
	next "100 000 volts"
	next "d'électricité."

	bage "Une attaque très"
	next "appréciée pour sa"
	next "puissance.@"

	text_jump _Generic10PercentParalysisText

_ThunderWaveDexEntry::
	text "Décharge une onde"
	next "électromagnétique"
	next "qui paralyse"

	bage "rapidement"
	next "l'ennemi."

	bage "Utile grâce à sa"
	next "grande précision"
	dex

_ThunderDexEntry::
	text "Un orage éclate,"
	next "déchaînant un"
	next "éclair titanesque"

	bage "sur l'ennemi.@"

	text_jump _Generic10PercentParalysisText

_RockThrowDexEntry::
	text "Lâche des pierres"
	next "sur l'ennemi.@"

	text_jump _GenericNoAdditionalEffectText

_EarthquakeDexEntry::
	text "Le lanceur"
	next "déclenche un"
	next "puissant séisme."

	bage "Souvent appelé"
	next "“La valeur sûre”"
	next "par les dresseurs@"

	text_jump _GenericNoAdditionalEffectText

_FissureDexEntry::
	text "Le lanceur crée"
	next "une large faille"
	next "dans la croûte"

	bage "terrestre qui"
	next "avale complètement"
	next "l'ennemi.@"

	text_jump _GenericOHKOText

_DigDexEntry::
	text "Creuse sous terre"
	next "pendant un tour,"
	next "puis surgit"

	bage "soudainement pour"
	next "frapper l'ennemi"
	next "au tour suivant."

	bage "Sous terre, le"
	next "lanceur ne peut"
	next "pas être attaqué."

	bage "Utilisable hors"
	next "combats pour"
	next "sortir des grottes"
	dex

_ToxicDexEntry::
	text "Pulvérise partout"
	next "des quantités"
	next "énormes de poison."

	bage "Empoisonne "
	next "gravement l'ennemi"
	next "s'il est touché."

	bage "Les dégâts du"
	next "poison augmentent"
	next "à chaque tour."

	bage "PRECISION max si"
	next "lancé par un #MON"
	next "de type POISON"
	dex

_ConfusionDexEntry::
	text "Utilise un pouvoir"
	next "psy pour perturber"
	next "l'esprit ennemi.@"

	text_jump _Generic10PercentConfusionText

_PsychicDexEntry::
	text "Un pouvoir psy se"
	next "déchaîne et frappe"
	next "l'ennemi."

	bage "Peu d'ennemis"
	next "resistent à cette"
	next "attaque PSY.@"

	text_jump _Generic33PercentLowerSpecialText

_HypnosisDexEntry::
	text "Hypnotise l'ennemi"
	next "et le plonge dans"
	next "un sommeil lourd.@"

	text_jump _GenericPutsFoeAsleepText

_MeditateDexEntry::
	text "Adopte une posture"
	next "propice à la"
	next "méditation,"

	bage "le lanceur se"
	next "détend et accroît"
	next "ses capacités."

	bage "Augmente la FORCE,"
	next "le SPECIAL, et"
	next "la VITESSE. (+1)"
	dex

_AgilityDexEntry::
	text "Une poussée"
	next "d'adrénaline"
	next "envahit le lanceur"

	bage "lui permettant de"
	next "se déplacer avec"
	next "une vitesse folle."

	bage "Monte la VITESSE"
	next "du lanceur à fond."
	next "(+2 VIT)"
	dex

_QuickAttackDexEntry::
	text "Une attaque éclair"
	next "ultra-rapide.@"

	text_jump _GenericAlwaysGoesFirstText

_RageDexEntry::
	text "Le lanceur libère"
	next "sa colère refoulée"
	next "sur l'ennemi.@"

	text_jump _GenericRaisesAttack1StageText

_TeleportDexEntry::
	text "Le lanceur se"
	next "téléporte loin du"
	next "combat."

	bage "Les #MON sauvages"
	next "fuient le combat"
	next "en l'utilisant."

	bage "En combat, le"
	next "lanceur change et"
	next "soigne 25% des PV."

	bage "Echoue s'il n'y a"
	next "plus de #MON à"
	next "envoyer."

	bage "Utilisable hors"
	next "combat pour"
	next "retourner au"

	bage "dernier CENTRE"
	next "#MON"
	dex

_NightShadeDexEntry::
	text "Une obscurité"
	next "envahit l'ennemi,"
	next "le terrifiant.@"
	text_jump _GenericNoAdditionalEffectText

_MimicDexEntry::
	text "Le lanceur copie"
	next "une des attaques"
	next "de l'ennemi."

	bage "L'attaque peut"
	next "être choisie, et"
	next "est apprise pour"

	bage "le reste du"
	next "combat."

	bage "L'attaque est"
	next "utilisé juste"
	next "après l'avoir copié"
	dex

_ScreechDexEntry::
	text "Le lanceur émet"
	next "un crissement "
	next "strident."

	bage "Baisse la DEFENSE"
	next "de l'ennemi à fond."
	next "(-2 DEF)"

	bage "Ce cri étrange"
	next "résonnera jusqu'à"
	next "la fin du combat."

	bage "Ces échos"
	next "réveillent tous"
	next "les #MON endormis."

	bage "Utilisée auto-"
	next "matiquement si le"
	next "lanceur s'endort."

	bage "Ne rate jamais"
	dex

_DoubleTeamDexEntry::
	text "Crée de nombreuses"
	next "images rémanentes"
	next "de soi pour duper"

	bage "l'ennemi et réduire"
	next "les chances d'être"
	next "touché."
	; fall through
_GenericRaisesEvasion1StageText::	
	bage "Augmente l'ESQUIVE"
	next "du lanceur."
	next "(+1 ESQ)"
	dex

_RecoverDexEntry::
	text "Régénère les"
	next "cellules afin de"
	next "guérir le lanceur.@"

	text_jump _GenericHealsHalfText

_HardenDexEntry::
	text "L'extérieur du"
	next "lanceur se durcit."

	bage "Monte la DEFENSE"
	next "du lanceur."
	next "(+1 DEF)"
	dex

_MinimizeDexEntry::
	text "Réduit la taille"
	next "du lanceur pour"
	next "monter l'esquive.@"

	text_jump _GenericRaisesEvasion1StageText

_SmokescreenDexEntry::
	text "De la fumée noire"
	next "jaillit partout et"
	next "aveugle l'ennemi.@"

	text_call _GenericLowerAccuracyText

	bage "Le type FEU n'est"
	next "pas affecté par"
	next "cette fumée"
	dex

_ConfuseRayDexEntry::
	text "D'étranges rayons"
	next "lumineux troublent"
	next "l'ennemi."

	bage "Provoque la"
	next "confusion"
	dex

_WithdrawDexEntry::
	text "Le lanceur se"
	next "rétracte dans sa"
	next "carapace."

	bage "Soigne 33% des PV"
	next "max et augmente la"
	next "DEFENSE. (+1 DEF)"

	bage "Ne fait rien si"
	next "les PV sont au max"
	dex

_DefenseCurlDexEntry::
	text "Se recroqueville"
	next "en boule pour"
	next "mieux se protéger."

	bage "Le lanceur est"
	next "immunisé aux coups"
	next "super efficaces"
	dex

_BarrierDexEntry::
	text "Le lanceur érige"
	next "une forte barrière"
	next "énergétique."

	bage "Monte la DEFENSE"
	next "du lanceur à fond."
	next "(+2 DEF)"
	dex

_LightScreenDexEntry::
	text "Le lanceur érige"
	next "un merveilleux mur"
	next "de lumière."

	bage "Réduit de moitié"
	next "les dégâts des"
	next "attaques SPE."
	; fall through
_GenericThisEffectOnlyAppliesToOriginalUser::
	bage "Cet effet ne"
	next "s'applique qu'au"
	next "lanceur d'origine"
	dex

_HazeDexEntry::
	text "Une brume noire"
	next "qui perturbe les"
	next "pouvoirs psy se"

	bage "répand partout."
	next "Le lanceur devient"
	next "immunisé contre"

	bage "les attaques PSY"
	next "jusqu'à ce qu'il"
	next "soit remplacé."

	bage "Réinitialise les"
	next "stats et soigne"
	next "la confusion."

	bage "Annule aussi les"
	next "effets suivants:"
	next "BRUME, PUISSANCE,"
	
	bage "VAMPIGRAINE,"
	next "ENTRAVE, MUSCLE +,"
	next "GARDE-STATS"
	dex

_ReflectDexEntry::
	text "Le lanceur érige"
	next "un mur de lumière"
	next "réfléchissant."

	bage "Réduit de moitié"
	next "les dégâts des"
	next "attaques FOR.@"
	text_jump _GenericThisEffectOnlyAppliesToOriginalUser

_FocusEnergyDexEntry::
	text "Le lanceur prend"
	next "une grande inspi-"
	next "ration et se pose."

	bage "Renforce son"
	next "esprit combatif"
	next "par sa volonté."

	bage "Augmente les"
	next "chances de coups"
	next "critiques (×4)"
	dex

_BideDexEntry::
	text "Se prépare"
	next "mentalement pour"
	next "augmenter sa force."

	bage "Augmente la FORCE"
	next "et la DEFENSE."
	next "(+1 FOR, +1 DEF)"
	dex

_MetronomeDexEntry::
	text "Le lanceur agite"
	next "un doigt, et une"
	next "magie surnaturelle"

	bage "provoque"
	next "soudainement une"
	next "attaque aléatoire."
	dex

_MirrorMoveDexEntry::
	text "Utilise la"
	next "dernière attaque"
	next "de l'ennemi.@"

	text_call _GenericAlwaysGoesFirstText

	bage "Echoue si l'ennemi"
	next "n'a pas encore"
	next "attaqué"
	dex

_SelfdestructDexEntry::
	text "Le lanceur explose"
	next "dans une violente"
	next "déflagration."
	; fall through
_GenericExplodeDexEntry::
	bage "Inflige de lourds"
	next "dégâts de recul au"
	next "lanceur, la moitié"

	bage "des dégâts"
	next "infligés. Si le"
	next "lanceur échoue,"

	bage "il subira tout de"
	next "même 1/4 de ses"
	next "PV max."

	bage "Si le lanceur a"
	next "moins d'1/3 de"
	next "ses PV restants,"

	bage "l'explosion sera"
	next "extrêmement"
	next "puissante, sa"

	bage "puissance montera"
	next "à 500! Mais mettra"
	next "KO le lanceur"
	dex

_EggBombDexEntry::
	text "Une bombe cachée"
	next "dans un oeuf ou"
	next "en forme d'oeuf"

	bage "est projetée sur"
	next "l'ennemi et cause"
	next "une explosion.@"

	text_jump _GenericNoAdditionalEffectText

_LickDexEntry::
	text "Le lanceur lèche"
	next "l'ennemi avec une"
	next "longue langue.@"

	text_jump _Generic10PercentParalysisText

_SmogDexEntry::
	text "Un nuage de gaz"
	next "épais et toxique"
	next "attaque l'ennemi.@"

	text_jump _Generic40PercentPoisonText

_SludgeDexEntry::
	text "Une boue toxique"
	next "est projetée sur"
	next "l'ennemi."

	bage "Son acidité peut"
	next "facilement ronger"
	next "les surfaces.@"

	text_jump _Generic40PercentPoisonText

_BoneClubDexEntry::
	text "Un os est utilisé"
	next "pour frapper"
	next "l'ennemi.@"

	text_jump _Generic10PercentFlinchText

_FireBlastDexEntry::
	text "Une intense "
	next "explosion de feu"
	next "dévastatrice"

	bage "engloutit l'ennemi."
	next "30% de chances de"
	next "brûler l'ennemi"
	dex

_WaterfallDexEntry::
	text "Une charge"
	next "alimentée par le"
	next "courant d'eau."

	bage "Suffisamment"
	next "puissant pour"
	next "gravir les chutes.@"

	text_jump _Generic30PercentFlinchText

_ClampDexEntry::
	text "Immobilise l'ennemi"
	next "avec une coquille"
	next "munie d'une valve,"

	bage "de mâchoires ou"
	next "d'un puissant"
	next "champ magnétique.@"

	text_jump _GenericTrappingMoveText


_SwiftDexEntry::
	text "Des rayons étoilés"
	next "lumineux sont"
	next "tirés sur l'ennemi."

	bage "Surnommé"
	next "“Météores”"
	next "par les dresseurs."

	bage "Passe toujours en"
	next "premier et ne rate"
	next "jamais"
	dex

_SkullBashDexEntry::
	text "Charge comme une"
	next "fusée et frappe"
	next "l'ennemi avec un"

	bage "crâne dur comme la"
	next "pierre.@"

	text_call _GenericKeptGoingCrashedText
	
	bage "Précision de 100%"
	next "si utilisé par un"
	next "#MON de type ROCHE"
	dex

_SpikeCannonDexEntry::
	text "Des pointes dures"
	next "sont projetées à"
	next "grande vitesse."

	bage "Frappe 2-3 fois."
	next "50% de chances"
	next "pour chaque cas"
	dex

_ConstrictDexEntry::
	text "L'ennemi est pris"
	next "au piège par une"
	next "queue/tentacule,"

	bage "qui lui aspire son"
	next "énergie par effet"
	next "électrostatique."

	bage "Guérit l'état"
	next "anormal du lanceur"
	next "ou d'un membre de"

	bage "l'équipe si le"
	next "lanceur est OK"
	dex

_AmnesiaDexEntry::
	text "Le lanceur se vide"
	next "l'esprit pour"
	next "oublier ses soucis"

	bage "Augmente beaucoup"
	next "le SPECIAL du"
	next "lanceur. (+2 SPE)"
	dex

_KinesisDexEntry::
	text "Un mur de feu"
	next "consume l'ennemi."

	bage "Cause la brûlure"
	next "en cas de contact,"
	next "sauf le type FEU."

	bage "A chaque fois que"
	next "l'attaque touche"
	next "un ennemi brûlé,"

	bage "le mur de feu"
	next "s'agrandit, sa"
	next "puissance augmente"

	bage "de 30 par coup,"
	next "jusqu'à 80 max."
	next "Si lanceur niv.50"

	bage "ou +, la puissance"
	next "augmente de 60 par"
	next "coup, jusqu'à 140"
	dex

_SoftboiledDexEntry::
	text "Un délicieux oeuf"
	next "soigne le lanceur."

	bage "Restaure la moitié"
	next "des PV max du"
	next "lanceur."

	bage "Utilisable hors"
	next "combat pour guérir"
	next "d'autres #MON"
	dex

_HiJumpKickDexEntry::
	text "Le lanceur saute"
	next "haut dans les airs"
	next "pour asséner un"

	bage "coup de pied"
	next "dévastateur.@"

	text_jump _GenericKeptGoingCrashedText

_GlareDexEntry::
	text "L'ennemi est"
	next "dévisagé par des"
	next "yeux terrifiants,"

	bage "ce qui l'effraie"
	next "et l'empêche de"
	next "bouger."

	bage "Paralyse l'ennemi"
	dex

_DreamEaterDexEntry::
	text "Dévore le rêve de"
	next "l'ennemi endormi et"
	next "récupère des PV."

	bage "Ne fonctionne que"
	next "lorsque l'ennemi"
	next "est endormi.@"

	text_jump _GenericAbsorbMoveText

_PoisonGasDexEntry::
	text "Libère un nuage de"
	next "gaz corrosif et"
	next "suffocant."

	bage "Inflige souvent"
	next "des coups"
	next "critiques.@"

	text_jump _Generic20PercentPoisonText

_BarrageDexEntry::
	text "Lance des orbes"
	next "d'énergie étrange"
	next "sur l'ennemi."

	bage "On ignore d'où"
	next "viennent ces orbes"
	next "fantomatiques.@"

	text_jump _GenericHitsTwiceText

_LeechLifeDexEntry::
	text "Mord et aspire"
	next "l'énergie vitale"
	next "de l'ennemi.@"

	text_jump _GenericAbsorbMoveText

_LovelyKissDexEntry::
	text "Un baiser magique"
	next "est prodigué à"
	next "l'ennemi, le"

	bage "plongeant dans un"
	next "profond sommeil si"
	next "cela fonctionne"
	dex

_SkyAttackDexEntry::
	text "Attaque à vitesse"
	next "supersonique où le"
	next "lanceur s'envole"

	bage "rapidement dans la"
	next "stratosphère pour"
	next "effectuer un piqué"

	bage "météoritique"
	next "ultime et"
	next "lumineux.@"

	text_jump _Generic25PercentRecoilText

_TransformDexEntry::
	text "Se transforme en"
	next "#MON ennemi."

	bage "Toutes les stats"
	next "et capacités sont"
	next "copiées. (Sauf PV)"

	bage "Dure jusqu'à la"
	next "fin du combat.@"

	text_jump _GenericAlwaysGoesFirstText

_BubbleDexEntry::
	text "Souffle une bulle"
	next "qui éclate au"
	next "visage de l'ennemi.@"
	
	text_jump _Generic33PercentLowerSpeedText

_DizzyPunchDexEntry::
	text "Un coup de poing"
	next "rythmé qui fait"
	next "vaciller l'ennemi.@"

	text_jump _Generic30PercentConfusionText

_SporeDexEntry::
	text "L'air est envahi"
	next "de puissantes"
	next "spores de"

	bage "champignons qui"
	next "tranquillisent"
	next "l'ennemi."

	bage "Endort l'ennemi"
	dex

_FlashDexEntry::
	text "Un flash"
	next "instantané aveugle"
	next "l'ennemi."

	bage "Généralement causé"
	next "par un puissant"
	next "arc électrique.@"

	text_call _GenericAlwaysGoesFirstText
	text_end
	text_jump _Generic10PercentFlinchText

_PsywaveDexEntry::
	text "Une petite vague"
	next "psychique frappe"
	next "l'ennemi."
	; fall through
_Generic33PercentLowerSpecialText::
	bage "33% de chances de"
	next "baisser le"
	next "SPECIAL. (-1 SPE)"
	dex

_SplashDexEntry::
	text "Le lanceur s'agite"
	next "dans tous les sens"
	next "sans raison."

	bage "Aucun effet"
	dex

_AcidArmorDexEntry::
	text "Le lanceur modifie"
	next "sa structure"
	next "cellulaire,"

	bage "ce qui le liquéfie"
	next "pour une meilleure"
	next "protection."

	bage "Réduit de moitié"
	next "tous les dégâts"
	next "(physique/spécial)"
	dex
	
_CrabhammerDexEntry::
	text "Le lanceur frappe"
	next "sans pitié l'ennemi"
	next "avec une pince,"

	bage "un poing, ou un "
	next "objet contondant.@"

	text_jump _GenericOftenLandsCriticalHitsText

_ExplosionDexEntry::
	text "Le lanceur explose"
	next "comme une bombe"
	next "géante qui lance"

	bage "des éclats rocheux"
	next "à vitesse "
	next "supersonique.@"

	text_jump _GenericExplodeDexEntry

_FurySwipesDexEntry::
	text "Griffe l'ennemi"
	next "avec des griffes"
	next "poussiéreuses.@"

	text_jump _GenericNoAdditionalEffectText

_BonemerangDexEntry::
	text "Lance un os comme"
	next "un boomerang pour"
	next "frapper l'ennemi"

	bage "2 fois de suite."
	next "Contrairement aux"
	next "autres attaques de"

	bage "type SOL, celle-ci"
	next "peut toucher les"
	next "#MON de type VOL.@"

	text_jump _Generic33PercentLowerSpeedText

_RestDexEntry::
	text "Le lanceur dort"
	next "afin de soigner"
	next "tous ses dégâts."

	bage "Restaure tous les"
	next "PV et soigne tous"
	next "les statuts."

	bage "Le lanceur dort"
	next "pendant exactement"
	next "2 tours"
	dex

_RockSlideDexEntry::
	text "Une avalanche de"
	next "rochers s'abat"
	next "sur l'ennemi.@"

	text_jump _Generic10PercentFlinchText

_HyperFangDexEntry::
	text "Des dents géantes"
	next "broient l'ennemi.@"

	text_jump _Generic10PercentFlinchText

_SharpenDexEntry::
	text "Le lanceur affûte"
	next "ses griffes ou"
	next "ses facettes."

	bage "Augmente la FORCE"
	next "et la PRECISION."
	next "(+1 FOR, +1 PRE)"
	dex

_ConversionDexEntry::
	text "Le lanceur analyse"
	next "l'ennemi et"
	next "améliore son"

	bage "corps pour mieux"
	next "s'adapter et le"
	next "vaincre en combat."

	bage "Le lanceur passe"
	next "en mode ATTAQUE ou"
	next "en mode DEFENSE."

	bage "Mode ATTAQUE:"
	next "le lanceur examine"
	next "sa base de données"

	bage "pour trouver une"
	next "attaque qui sera"
	next "toujours efficace."

	bage "Mode DEFENSE: les"
	next "dégâts subis sont"
	next "réduits de moitié."
	dex

_TriAttackDexEntry::
	text "Tire des triangles"
	next "aux propriétés"
	next "de 3 éléments:"

	bage "Feu, glace et"
	next "électricité."

	bage "10% de chances de"
	next "brûlure, de gel"
	next "ou de paralysie"
	dex

_SuperFangDexEntry::
	text "Le lanceur mord"
	next "violemment l'ennemi"
	next "avec des crocs"

	bage "acérés comme des"
	next "lames de rasoir."

	bage "Inflige toujours"
	next "2/3 des PV actuels"
	next "de l'ennemi"
	dex

_SlashDexEntry::
	text "Le lanceur"
	next "lacère violemment"
	next "l'ennemi avec ses"

	bage "griffes, ou tout"
	next "autre objet"
	next "tranchant.@"

	text_jump _GenericOftenLandsCriticalHitsText

_SubstituteDexEntry::
	text "Sacrifie 1/4 des"
	next "PV du lanceur pour"
	next "créer un leurre"

	bage "qui encaisse les"
	next "dégâts à sa place"
	dex

_StruggleDexEntry::
	text "Une attaque de la"
	next "dernière chance,"
	next "utilisable que"

	bage "lorsque toutes les"
	next "capacités ont 0PP."
	next "Blesse le lanceur"
	dex
