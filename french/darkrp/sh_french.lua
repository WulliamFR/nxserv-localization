local french = {
	ldscr_greet = "Vous avez choisi, ou avez été choisi, pour jouer sur notre meilleur serveur français",

	-- Admin things
	need_admin = "Vous devez être admin pour faire cela %s",
	need_sadmin = "Vous devez être superadmin pour faire cela %s",
	no_privilege = "Vous n'avez pas les bons privilèges pour faire cela",
	no_jail_pos = "Pas de prison",
	invalid_x = "%s invalide ! %s",

	-- F1 menu
	f1ChatCommandTitle = "Commandes de chat",
	f1Search = "Recherche...",

	-- Money things:
	price = "Prix : %s%d",
	priceTag = "Prix : %s",
	reset_money = "%s a remis à zéro l'argent de tout le monde.",
	has_given = "%s vous a donné %s",
	you_gave = "Vous avez donné à %s %s",
	npc_killpay = "Vous recevez %s pour avoir tué un PNJ !",
	profit = "bénéfice",
	loss = "perte",

	-- backwards compatibility
	deducted_x = "Déduit %s%d",
	need_x = "Besoin de %s%d",

	deducted_money = "Déduit de %s",
	need_money = "Besoin de %s",

	payday_message = "Jour de paie ! Vous recevez %s !",
	payday_unemployed = "Vous n'avez pas reçu de salaire, car vous êtes au chômage !",
	payday_missed = "Paie non reçue, car vous êtes en prison !",

	property_tax = "Taxes de propriété payées, elles vous ont coûté %s",
	property_tax_cant_afford = "Vous ne pouvez payer les taxes de propriété, votre propriété a été saisie !",
	taxday = "Jour de taxes ! %s%% de vos revenus ont été pris",

	found_cheque = "Vous avez trouvé %s%s d'un chèque à votre nom, de la part de %s.",
	cheque_details = "Ce chèque est à l'ordre de %s.",
	cheque_torn = "Vous avez déchiré le chèque.",
	cheque_pay = "Montant : %s",
	signed = "Signé par : %s",

	found_cash = "Vous avez trouvé %s%d !", -- backwards compatibility
	found_money = "Vous avez trouvé %s !",

	owner_poor = "Le propriétaire %s est trop pauvre pour subventionner cette vente !",

	-- Police
	Wanted_text = "Recherché !",
	he_wanted = "Recherché par la police !\nRaison : %s",
	youre_unarrested_by = "Vous avez été libéré par %s.",
	hes_arrested = "%s a été arrêté pour %d secondes.",
	hes_unarrested = "%s a été libéré.",
	warrant_request = "%s a demandé un mandat de perquisition pour %s\nRaison : %s",
	warrant_request2 = "Mandat de perquisition envoyé au maire %s !",
	warrant_approved = "Mandat de perquisition approuvé pour %s !\nRaison : %s\nOrdonné par : %s",
	warrant_approved2 = "Vous avez maintenant l'autorisation de fouiller la maison de la personne.",
	warrant_denied = "Le maire %s a refusé votre mandat de perquisition.",
	warrant_expired = "Le mandat de perquisition pour %s a expiré !",
	warrant_required = "Vous avez besoin d'un mandat pour pouvoir ouvrir cette porte.",
	warrant_required_unfreeze = "Vous avez besoin d'un mandat pour dégeler cet objet.",
	warrant_required_unweld = "Vous avez besoin d'un mandat pour détruire cet objet.",
	wanted_by_police = "%s est recherché par la police !\nRaison : %s\nOrdonné par : %s",
	wanted_by_police_noactor = "%s est recherché par la police !\nRaison : %s",
	wanted_expired = "%s n'est plus recherché.",
	wanted_revoked = "%s n'est plus recherché par la police.\nRévoqué par : %s",
	cant_arrest_other_cp = "Vous ne pouvez pas arrêter d'autres policiers !",
	must_be_wanted_for_arrest = "La personne doit être recherchée pour pouvoir l'arrêter.",
	cant_arrest_no_jail_pos = "Vous ne pouvez pas arrêter les gens car il n'y a aucune prison !",
	cant_arrest_spawning_players = "Vous ne pouvez pas arrêter les personnes qui viennent d'apparaître.",
	escape_from_jail = "échappé de prison",

	suspect_doesnt_exist = "Le suspect n'existe pas.",
	actor_doesnt_exist = "La personne n'existe pas.",
	get_a_warrant = "Obtenir un mandat",
	give_warrant = "Donner un mandat",
	make_someone_wanted = "Émettre une recherche",
	remove_wanted_status = "Enlever la recherche",
	already_a_warrant = "Il existe déjà un mandat de perquisition pour cette personne.",
	already_wanted = "Le suspect est déjà recherché.",
	not_wanted = "Le suspect n'est pas recherché.",
	need_to_be_cp = "Vous devez être un membre des forces de l'ordre.",
	suspect_must_be_alive_to_do_x = "Le suspect doit être en vie pour %s.",
	suspect_already_arrested = "Le suspect est déjà en prison.",

	-- Mayor
	curfew = "Le maire a lancé un couvre feu : ",

	-- Players
	health = "Santé : %s",
	job = "Métier : %s",
	salary = "Salaire : %s%s",
	wallet = "Portefeuille : %s%s",
	weapon = "Arme : %s",
	kills = "Tués : %s",
	deaths = "Morts : %s",
	rpname_changed = "%s a changé son nom RP, il se nomme désormais : %s",
	disconnected_player = "Joueur déconnecté",
	hunger = "Faim : ",
	starving = "AFFAMÉ",
	armor = "Armure : ",
	in_jail = "En prison%s. Temps restant : %d secondes",
	with_license = "Avec licence",
	radio_disabled = "La radio est désactivée",
	wanted = "Recherché : ",

	-- Cars
	path = "Course : ",
	m = "%d m",
	km = "%.1f km",
	speed = "Vitesse : ",
	kmh = "%d km/h",

	-- Teams
	need_to_be_before = "Vous devez d'abord être %s avant de demander d'être %s",
	need_to_make_vote = "Vous devez créer un vote pour devenir %s !",
	team_limit_reached = "Vous ne pouvez pas exercer le métier %s la limite est atteinte",
	wants_to_be = "%s\nveut être\n%s",
	has_not_been_made_team = "%s n'est pas devenu %s !",
	job_has_become = "%s est devenu %s !",

	-- Keys, vehicles and doors
	keys_allowed_to_coown = "Vous n'êtes pas autorisé à être co-propriétaire\n(Appuyez sur C pour être co-propriétaire)\n",
	keys_other_allowed = "Autre(s) personne(s) possédant les clés :",
	keys_allow_ownership = "(Appuyez sur C pour activer la possession)",
	keys_disallow_ownership = "(Appuyez sur C pour désactiver la possession)",
	keys_owned_by = "Propriétaire :",
	keys_unowned = "Aucun propriétaire\n(Appuyez sur C pour vous approprier cela)",
	keys_everyone = "(Appuyez sur C pour donner les clés à tout le monde)",
	door_unown_arrested = "Vous ne pouvez pas acheter/vendre des choses lorsque vous êtes arrêté !",
	door_unownable = "Cette propriété ne peut être attribuée/désattribuée !",
	door_sold = "Vous avez vendu cette propriété pour %s",
	door_already_owned = "Cette propriété appartient déjà à quelqu'un !",
	door_cannot_afford = "Vous n'avez pas assez d'argent pour acheter cette propriété !",
	door_hobo_unable = "Vous ne pouvez pas acheter de propriété, vous êtes un sans abri !",
	vehicle_cannot_afford = "Vous n'avez pas assez d'argent pour vous approprier ce véhicule !",
	door_bought = "Vous avez acheté cette propriété pour %s%s",
	vehicle_bought = "Vous avez acheté ce véhicule pour %s%s",
	door_need_to_own = "Vous devez être propriétaire de cette porte afin de pouvoir %s",
	door_rem_owners_unownable = "Vous ne pouvez pas retirer les propriétaires de cette porte !",
	door_add_owners_unownable = "Vous ne pouvez pas rajouter de propriétaires à cette porte !",
	rp_addowner_already_owns_door = "%s possède déjà (ou possède déjà les clés) cette porte !",
	add_owner = "Ajouter un propriétaire",
	remove_owner = "Retirer un propriétaire",
	coown_x = "Co-propriétaire %s",
	allow_ownership = "Activer la propriété",
	disallow_ownership = "Désactiver la propriété",
	edit_door_group = "Éditer le groupe de portes",
	door_groups = "Groupe de porte",
	door_group_doesnt_exist = "Ce groupe de porte n'existe pas !",
	door_group_set = "Groupe de porte réglé avec succès.",
	sold_x_doors_for_y = "Vous avez vendu %d porte(s) pour %s%d !", -- backwards compatibility
	sold_x_doors = "Vous avez vendu %d porte(s) pour %s !",

	-- Entities
	gmod_camera = "Caméra",
	gmod_tool = "Tool Gun",
	weapon_bugbait = "Pile de déchêts",
	weapon_physcannon = "Gravity Gun",
	weapon_physgun = "Physgun",

	drugs = "Drogues",
	drug_lab = "Laboratoire de drogue",
	gun_lab = "Laboratoire d'armes à feu",
	gun = "pistolet",
	microwave = "Micro-ondes",
	food = "Nourriture",
	money_printer = "Imprimante à argent",

	write_letter = "Écrire une lettre...",
	send = "Envoyer",
	sign_this_letter = "Signer cette lettre",
	signed_yours = "Cordialement,",

	money_printer_exploded = "Votre imprimante à argent a explosé !",
	money_printer_overheating = "Votre imprimante à argent est en surchauffe !",

	previous_owner_nof = "Précédent : ",
	microwave_steal = "Appuyez ici pour voler",
	microwave_hacking = "Piratage...",
	microwave_alreadyown = "Vous possedez déjà ce micro-ondes !",
	microwave_alert = "Votre micro-ondes a été volé !",

	camera_destroyed = "Votre caméra a été détruite !",

	contents = "Contenu : ",
	amount = "Montant : ",

	picking_lock = "Crochettage",

	cannot_pocket_x = "Vous ne pouvez pas mettre ceci dans votre poche !",
	object_too_heavy = "Cet objet est trop lourd.",
	pocket_full = "Votre poche est pleine !",
	pocket_no_items = "Votre poche est vide.",
	drop_item = "Inventaire",
	drop_ammo = "Jeter les munitions/attachements",

	pickup_item = "Ramasser un objet",
	put_item_in_pocket = "Mettre l'objet dans la poche",
	drop_last_item = "Jeter le dernier objet ramassé",
	inventory = "Inventaire",

	bonus_destroying_entity = "Destruction de l'objet illégal.",

	switched_burst = "Mode rafale activé.",
	switched_fully_auto = "Mode automatique activé.",
	switched_semi_auto = "Mode semi-automatique activé.",

	keypad_checker_shoot_keypad = "Tirez sur un keypad pour savoir ce qu'il contrôle.",
	keypad_checker_shoot_entity = "Tirez sur une entité pour voir quels sont les keypads qui y sont connectés",
	keypad_checker_click_to_clear = "Clique droit pour remettre à zéro.",
	keypad_checker_entering_right_pass = "Saisie du bon mot de passe",
	keypad_checker_entering_wrong_pass = "Saisie du mauvais mot de passe",
	keypad_checker_after_right_pass = "après avoir entré le bon mot de passe",
	keypad_checker_after_wrong_pass = "après avoir entré le mot de passé erroné",
	keypad_checker_right_pass_entered = "Bon mot de passe",
	keypad_checker_wrong_pass_entered = "Mauvais mot de passe",
	keypad_checker_controls_x_entities = "Ce keypad contrôle l'entité %d",
	keypad_checker_controlled_by_x_keypads = "Cette entité est contrôlée par des keypads %d",
	keypad_on = "ON",
	keypad_off = "OFF",
	seconds = "secondes",

	persons_weapons = "Les armes illégales que possède %s :",
	returned_persons_weapons = "Les armes confisquées ont été rendues à %s.",
	no_weapons_confiscated = "%s n'a pas d'armes confisquées !",
	no_illegal_weapons = "%s n'avait pas d'armes illégales.",
	confiscated_these_weapons = "Confiscation de ces armes :",
	checking_weapons = "Vérification des armes",

	shipment_antispam_wait = "Merci d'attendre avant l'apparition d'une prochaine cargaison.",
	shipment_cannot_split = "Impossible de fractionner cette cargaison.",

	-- Talking
	hear_noone = "Personne ne peut vous entendre %s !",
	hear_everyone = "Tout le monde peut vous entendre !",
	hear_certain_persons = "Les personnes qui peuvent vous entendre %s : ",

	whisper = "chuchoter",
	yell = "hurler",
	advert = "[Publicité]",
	broadcast = "[Annonce]",
	radio = "radio",
	request = "(REQUÊTE)",
	group = "(groupe)",
	demote = "(RÉTROGRADATION)",
	ooc = "Ville",
	chat_in_region = "Region",
	radio_x = "Radio %d",

	talk = "parler",
	speak = "parler",

	speak_in_ooc = "parlez de ville",
	perform_your_action = "exécutez votre action",
	talk_to_your_group = "parlez au groupe",

	channel_set_to_x = "Canal radio réglé sur %s.",
	channel_not_set = "Aucun canal radio sélectionné (utilisez le menu F pour en sélectionner un).",

	-- Notifies
	disabled = "%s a été désactivé ! %s",
	gm_spawnvehicle = "L'apparition de véhicules",
	gm_spawnsent = "L'apparition d'entité scriptée (SENT)",
	gm_spawnnpc = "L'apparition de personnage-non-joueur (PNJ)",
	see_settings = "Merci de vérifier vos paramètres DarkRP.",
	limit = "Vous avez atteint la limite de %s !",
	have_to_wait = "Vous devez encore attendre %d secondes avant d'utiliser %s !",
	must_be_looking_at = "Vous devez regarder l'objet pour faire cela %s !",
	incorrect_job = "Vous n'avez pas le métier correspondant pour faire cela %s",
	unavailable = "Ceci %s est indisponible",
	unable = "Vous n'êtes pas autorisé à %s. %s",
	cant_afford = "Vous ne pouvez pas vous permettre de %s",
	cleaned_up = "Votre %s a été nettoyé.",
	you_bought_x = "Vous avez acheté %s pour %s%d.", -- backwards compatibility
	you_bought = "Vous avez acheté %s pour %s.",
	you_received_x = "Vous avez reçu %s pour %s.",

	created_first_jailpos = "Vous avez créé la première position de prison",
	added_jailpos = "Vous avez ajouté une position de prison supplémentaire !",
	reset_add_jailpos = "Vous avez supprimé toutes les positions de prison et vous en avez ajouté une nouvelle.",
	created_spawnpos = "La position d'appartion de %s a été créée.",
	updated_spawnpos = "La position d'apparition de %s a été mise à jour.",
	do_not_own_ent = "Vous ne possédez pas cette entité",
	cannot_drop_weapon = "Impossible de jeter cette arme",
	job_switch = "Le changement de métier a été effectué avec succès !",
	job_switch_question = "Changer de métier pour devenir %s ?",
	job_switch_requested = "Demande de changement de métier demandé.",

	cooks_only = "Cuisiniers seulement.",

	-- Misc
	unknown = "Inconnu",
	arguments = "arguments",
	no_one = "nul",
	door = "porte",
	vehicle = "véhicule",
	door_or_vehicle = "porte/véhicule",
	name = "Nom : %s",
	lock = "Fermer",
	locked = "Verrouillé",
	unlock = "Ouvrir",
	unlocked = "Déverrouillé",
	player_doesnt_exist = "Ce joueur n'existe pas.",
	job_doesnt_exist = "Ce métier n'existe pas !",
	must_be_alive_to_do_x = "Vous devez être en vie pour faire cela %s.",
	banned_or_demoted = "Vous êtes banni ou rétrogradé de métier",
	wait_with_that = "Attendez avec ceci.",
	could_not_find = "Impossible de trouver %s",
	f3tovote = "Appuyez sur F3 pour voter",
	listen_up = "Écoutez :", -- In rp_tell or rp_tellall
	nlr = "New Life Rule : ne pas vous venger, tuer/arrêter.",
	reset_settings = "Vous devez remettre à zéro tous les paramètres !",
	must_be_x = "Vous devez être %s afin de pouvoir %s.",
	agenda_updated = "L'agenda a été mis à jour",
	job_set = "%s a changé son métier pour devenir '%s'",
	demoted = "%s a été rétrogradé",
	demoted_not = "%s n'a pas été rétrogradé",
	demoted_not_quorum = "%s n'a pas été rétrogradé (pas de quorum)",
	demote_vote_started = "%s a créé un vote pour la rétrogradation de %s",
	demote_vote_text = "Rétrogradation :\n%s", -- '%s' is the reason here
	cant_demote_self = "Vous ne pouvez pas vous rétrograder vous même.",
	i_want_to_demote_you = "Je veux vous rétrograder. Raison : %s",
	x_wants_to_demote_you_for_x = "veut vous rétrograder pour",
	tried_to_avoid_demotion = "Vous avez essayé d'éviter la rétrogradation. Vous avez échoué et vous avez été rétrogradé.", -- naughty boy!
	lockdown_started = "Le maire a lancé un couvre feu, merci de rentrer chez vous !",
	lockdown_ended = "Le couvre feu est terminé",
	gunlicense_requested = "%s a demandé à %s une licence d'armes",
	gunlicense_granted = "%s a accordé à %s une licence d'armes",
	gunlicense_denied = "%s a refusé une licence d'armes à %s",
	gunlicense_question_text = "Accorder une licence à %s ?",
	gunlicense_remove_vote_text = "%s a créé un vote pour le retrait de la licence d'armes de %s",
	gunlicense_remove_vote_text2 = "Révoquer la licence:\n%s", -- Where %s is the reason
	gunlicense_removed = "La licence de %s a été retirée",
	gunlicense_not_removed = "La licence de %s n'a pas été retirée !",
	vote_specify_reason = "Vous devez inscrire une raison !",
	vote_started = "Le vote a été créé",
	vote_alone = "Vous avez gagné le vote puisque vous êtes seul sur le serveur.",
	you_cannot_vote = "Vous ne pouvez pas voter !",
	x_cancelled_vote = "%s a annulé le dernier vote.",
	cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y avait pas de dernier vote !",
	jail_punishment = "Punition pour avoir déconnecté ! Vous êtes emprisonné pour %d secondes.",
	admin_only = "Administrateur seulement !", -- When doing /addjailpos
	chief_or = "Chef de ",-- When doing /addjailpos
	frozen = "Gelé.",
	yes_demote = "Oui, je veux qu'il soit rétrogradé",
	no_demote = "Non, je ne veux pas qu'il soit rétrogradé ",
	dont_vote = "Ne pas voter",
	demote_rule = [[Votez judicieusement, n'appuyez pas aléatoirement sur "oui" ou "non" lors des votes. Si vous êtes incertain - appuyez sur "ne pas voter".]],

	dead_in_jail = "Vous êtes maintenant mort jusqu'à que votre peine de prison soit terminée !",

	credits_for = "CRÉDITS POUR %s\n",
	credits_see_console = "Les crédits DarkRP ont été imprimés dans la console.",

	data_not_loaded_one = "Vos données n'ont pas encore été chargées. Veuillez patienter.",
	data_not_loaded_two = "Si ce problème persiste, essayez de vous reconnecter ou de contacter un administrateur.",

	cant_spawn_weapons = "Vous ne pouvez pas faire apparaître d'armes.",
	drive_disabled = "La conduite est désactivée pour le moment.",
	property_disabled = "Fonctionnalité désactivée pour le moment.",

	not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet objet.",

	rp_teamban_hint = "rp_teamban [nom du joueur/ID] [nom du métier/id]. Utilisez ce ban pour bannir le joueur d'un métier.",
	rp_teamunban_hint = "rp_teamunban [nom du joueur/ID] [nom du métier/id]. Utilisez ce ban pour débannir le joueur d'un métier.",
	x_teambanned_y = "%s a banni %s du métier %s.",
	x_teamunbanned_y = "%s a débanni %s du métier %s.",

	someone_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam pour nom RP, donc nous avons ajouté un '1' après votre nom.", -- Uh oh
	already_taken = "Déjà pris.",

	cmd_cant_be_run_server_console = "Cette commande ne peut être exécutée qu'à partir de la console du serveur.",

	-- The lottery
	lottery_started = "Une loterie a débuté ! Souhaitez-vous y participer pour %s%d ?", -- backwards compatibility
	lottery_has_started = "Une loterie a débuté ! Souhaitez-vous y participer pour %s ?",
	lottery_entered = "Vous avez participé à la loterie pour %s",
	lottery_not_entered = "%s n'a pas participé à la loterie",
	lottery_noone_entered = "Personne n'a participé à la loterie !",
	lottery_won = "%s a remporté la loterie ! Il a gagné %s",
	lottery_you_won = "Vous avez remporté la loterie !",
	lottery_msg = "Lottery %s has started",

	-- Animations
	custom_animation = "Gestes",
	bow = "S'incliner",
	dance = "Danse 1",
	follow_me = "Suivez moi !",
	laugh = "Rire",
	lion_pose = "Pose du lion",
	nonverbal_no = "Refuser",
	thumbs_up = "Agréer",
	wave = "Dire bonjour",
	dance2 = "Danse 2",
	cheer = "Acclamation",
	salute = "Saluer",
	robot = "Robot",
	animations = "Gestes",

	-- AFK
	afk_mode = "Mode AFK",
	salary_frozen = "Votre salaire n'est plus attribué, car vous êtes AFK.",
	salary_restored = "Vous êtes de retour ! Votre salaire vous est maintenant réatribué.",
	no_auto_demote = "Vous n'allez pas être automatiquement rétrogradé.",
	youre_afk_demoted = "Vous avez été rétrogradé pour avoir été trop longtemps AFK. La prochaine fois utilisez le /afk.",
	hes_afk_demoted = "%s a été rétrogradé pour avoir été trop longtemps AFK.",
	afk_cmd_to_exit = "Tapez /afk une seconde fois pour quitter le mode AFK.",
	player_now_afk = "%s est désormais AFK.",
	player_no_longer_afk = "%s n'est plus AFK.",

	-- Hitmenu
	hit = "cible",
	hitman = "Mercenaire",
	current_hit = "Cible : %s",
	cannot_request_hit = "Impossible de demander un assassinat ! %s",
	hitmenu_request = "Requête",
	player_not_hitman = "Cette personne n'est pas un mercenaire !",
	distance_too_big = "La distance est trop élevée.",
	hitman_no_suicide = "Le mercenaire ne peut se tuer lui même.",
	hitman_no_self_order = "Un mercenaire ne peut accepter une demande d'assassinat contre lui même !",
	hitman_already_has_hit = "Le mercenaire a déjà une cible.",
	price_too_low = "Prix trop faible !",
	hit_target_recently_killed_by_hit = "La cible a été tuée par un mercenaire trop récemment.",
	customer_recently_bought_hit = "Le client a déjà fait une demande d'assassinat récemment.",
	accept_hit_question = "%s vous demande de tuer %s\npour %s%d.", -- backwards compatibility
	accept_hit_request = "%s vous demande de tuer %s\npour %s.",
	hit_requested = "Cible demandée !",
	hit_aborted = "Cible abandonnée ! %s",
	hit_accepted = "Cible acceptée !",
	hit_declined = "Le mercenaire a refusé l'assassinat de cette personne !",
	hitman_left_server = "Le mercenaire a quitté la ville !",
	customer_left_server = "Le client a quitté la ville !",
	target_left_server = "La cible a quitté la ville !",
	hit_price_set_to_x = "Le prix du mercenaire a été fixé à %s%d.", -- backwards compatibility
	hit_price_set = "Le prix du mercenaire a été fixé à %s.",
	hit_complete = "La cible de %s a bien été assassinée !",
	hitman_died = "Le mercenaire est décédé !",
	target_died = "La cible est décédée !",
	hitman_arrested = "Le mercenaire a été arrêté par la police !",
	hitman_changed_team = "Le mercenaire a changé de métier !",
	x_had_hit_ordered_by_y = "%s a une cible à tuer, requête par %s",

	-- Hits
	hit_errors = {
		no_access = "pas d'accès",
		not_found = "contrat non trouvé",
		same_request = "contrat similaire à celui existant",
		same_subscribe = "vous êtes déjà abonné",
		cant_subscribe = "ne peut être abonné",
		too_many = "limite d'abonnements atteinte",
		bad_reward = "la récompense ne répond pas aux exigences",
		cant_afford = "pas assez d'argent",
		no_clients = "les clients ont annulé le contrat",
		victim_left = "la victime a quitté la ville",
		victim_changed_team = "la victime a changé de métier et la récompense minimale du contrat a été augmentée",
	},

	hits_menu_subscriptions_title = "Interface mercenaire",
	hits_menu_subscriptions_hint = "Vous pouvez signer jusqu'à 3 cibles au même moment.\nSi vous avez des alliés, ils peuvent vous aider à accomplir un contrat.",
	hits_menu_subscriptions_empty = "Aucun contrat disponible, soyez réactifs à vos notifications.",
	hits_menu_subscriptions_subscribe =  "Signer",
	hits_menu_subscriptions_unsubscribe =  "Résillier",

	hits_menu_makehit_title = "Services mercenaires",
	hits_menu_makehit_target = "Cible",
	hits_menu_makehit_reason = "Raison",
	hits_menu_makehit_reason_hint = "Chaque contrat devra être suivi par une raison valide. Un contrat sans raison est un RDM.\nLe client est responsable en cas de contrat-RDM, et non pas le mercenaire.",
	hits_menu_makehit_reward = "Récompense",
	hits_menu_makehit_reward_minam = "Montant minimal : %s. Une récompense élevée rend votre contrat plus susceptible d'être effectué.",
	hits_menu_makehit_reward_job = " (varie selon le métier de la victime)",
	hits_menu_makehit_submit = "Commander le meurtre !",

	hits_menu_ctrlhit_title = "Mes contrats",
	hits_menu_ctrlhit_empty = "Vous n'avez pas encore commandé de services mercenaires. Est-ce peut-être le moment de le faire ?",
	hits_menu_ctrlhit_empty_makeone = "Faire un contrat",

	hits_msg_created = "%s a été créé !",
	hits_msg_new_available = "%s est maintenant disponible !",
	hits_msg_create_fail = "Échec lors de la création du contrat, %s",
	hits_msg_removed = "%s a été supprimé !",
	hits_msg_remove_fail = "Échec lors de la suppression du contrat, %s",
	hits_msg_subscribed = "Abonné à %s !",
	hits_msg_subscribed_boss = "Le chef de gang s'est inscrit à %s !",
	hits_msg_subscribe_fail = "Échec lors de l'inscription, %s",
	hits_msg_unsubbed = "Vous avez été désinscrit de  %s !",
	hits_msg_unsubbed_boss = "Le chef de gang s'est désinscrit de %s !",
	hits_msg_unsub_fail = "Échec lors de la désinscription, %s",
	hit_msg_completed_client = "%s a été effectué !",
	hit_msg_completed_for = "%s effectué pour %s !",
	hit_msg_completed_for_boss = "%s a effectué %s ! Vous remportez %s",
	hit_msg_completed = "%s est effectué ! Vous remportez %s",
	hit_msg_aborted = "%s a été annulé, %s",
	hit_msg_finished_by_other = "%s a été complété par un autre mercenaire !",
	hits_msg_need_target = "Sélectionnez une cible !",
	hits_msg_need_reason = "Précisez une raison !",
	hits_msg_cop_fail = "Échec, la police a tué le mercenaire avec les indices nécessaires",
	hits_msg_cop_success = "Succès ! La police a arrêté le mercenaire. Recherche des clients en cours !",
	hits_msg_cop_found = "Les clients du crime ont été trouvés, arrêtez-les !",
	hits_msg_you_dead = "Vous avez été assassiné par un mercenaire !",
	
	hit_selfdesc_kill = "Contrat pour éliminer %s",
	hit_selfdescobj_kill = "Éliminer %s",

	hit_letter_title = "Liste de cibles",

	dealer_title = "Services criminels",
	dealer_buy_printer = "Acheter une imprimante",

	hits_hud_target = "Cibles",
	hits_hud_hint = "Inscrivez-vous à %d contrats sur %d disponibles",
	
	hits_wanted_reason = "Client du crime",

	dealer_sellgoods = "Sell Illegal Goods",
	sold_x_goods = "You have sold %d goods for %s!",

	-- Shops

	shop_hint_res = "Vous n'avez pas assez de ressources pour vendre des biens à vos clients\nRendez-vous à n'importe quel $ point sur la carte pour en avoir",
	shop_hint_location = "Installez votre magasin dans un endroit stratégique et cherchez des clients",
	open_shop_gui = "Ouvrir le magasin",
	finish_purchase = "Finaliser la commande",
	set_profit_margin_percent = "Définir la marge en pourcentages",
	trading_merchantry = "Gestion du magasin",

	finish_purchase_hint = "Pressez une nouvelle fois E sur le vendeur pour finaliser la commande",
	purchase_sent = "Requête envoyée au vendeur",
	purchase_ques = "Confirmez-vous la commande de %s ?",
	purchase_ques_fail = "Le vendeur n'a pas pu confirmer votre commande",
	deal_fail_space = "Aucun endroit où placer les objets !",
	deal_fail_res = "Le magasin ne peut pas produire ces objets !",

	shops_finish_purchase = "Finaliser la commande",
	shops_total_stat = "Total : %s",

	resdealer_but = "Obtenir %d RES pour %s",
	resdealer_msg = "Vous avez reçu %d RES pour %s",
	resdealer_title = "Vendeur de ressources",

	remove_current_ammo = "Éjecter les munitions",

	shop_equipment = "Équipements",
	shop_foodstuffs = "Nourriture",

	floor = "Sol",
	ground = "Sol",

	deployable = "Déployable",
	stackable = "Stackable",
	canpocket = "Rentre dans la poche",

	no_place_excl = "Pas d'espace!",

	-- Vote Restrictions
	hobos_no_rights = "Les sans abri n'ont pas le droit de vote",
	gangsters_cant_vote_for_government = "Les gangsters ne peuvent voter pour des affaires gouvernementales.",
	government_cant_vote_for_gangsters = "Les fonctionnaires du gouvernement ne peuvent pas voter pour des affaires illégales.",

	-- VGUI and some more doors/vehicles
	vote = "Vote",
	time = "Heure : %d",
	yes = "Oui",
	no = "Non",
	ok = "Ok",
	cancel = "Annuler",
	add = "Ajouter",
	remove = "Enlever",
	none = "Personne",
	none_alt = "personne",
	confirmed = "Confirmé",
	v_back = "< Retour",
	esc_back = "[ESC] Retour",

	x_options = "Options de %s",
	sell_x = "Vendre %s",
	set_x_title = "Mettre un titre à %s",
	set_x_title_long = "Donnez un nom à l'objet %s que vous regardez.",
	jobs = "Métiers",
	menu = "Menu",
	buy_x = "Acheter %s",

	-- F4menu
	no_extra_weapons = "Ce métier n'a pas d'armes additionnelles.",
	become_job = "Choisir ce métier",
	create_vote_for_job = "Créer un vote",
	participate_in_elections = "Participer à l'élection",
	shipments = "Boîtes",
	F4guns = "Armes",
	F4entities = "Objets",
	F4ammo = "Munitions",
	F4vehicles = "Véhicules",
	F4premium = "Premium",
	F4cars = "Véhicules",
	F4hats = "Vêtements",
	F4attachments = "Extras d'arme",

	-- Tab 1
	give_money = "Donner de l'argent",
	drop_money = "Jeter de l'argent",
	change_name = "Changer de nom rôleplay",
	go_to_sleep = "Dormir/se reveiller",
	drop_weapon = "Jeter l'arme",
	drop_weapon_s = "Jeter",
	customize_weapon = "Personnaliser cette arme",
	customize_weapon_s = "Personnaliser",
	buy_health = "Achat de santé (%s)",
	request_gunlicense = "Demander une licence d'arme",
	demote_player_menu = "Rétrograder un joueur",


	searchwarrantbutton = "Émettre un avis de recherche",
	unwarrantbutton = "Enlever un status de recherche",
	noone_available = "Personne n'est disponible",
	request_warrant = "Faire un mandat de perquisition",
	make_wanted = "Émettre un avis de recherche",
	make_unwanted = "Retirer un avis de recherche",
	set_jailpos = "Définir la position de la prison",
	add_jailpos = "Ajouter une prison",

	set_custom_job = "Changer le nom de votre métier",

	set_agenda = "Mettre à jour l'agenda",

	initiate_lockdown = "Démarrer un couvre feu",
	stop_lockdown = "Arrêter le couvre feu",
	start_lottery = "Commencer une loterie",
	give_license_lookingat = "Donner une licence",

	laws_of_the_land = "LOIS DE LA VILLE",
	law_added = "Loi ajoutée.",
	law_removed = "Loi supprimée.",
	law_reset = "Réinitialisation des lois.",
	law_too_short = "La loi est trop courte.",
	laws_full = "Il y a trop de lois.",
	default_law_change_denied = "Vous n'êtes pas autorisé à modifier les lois par défaut.",

	-- Second tab
	job_name = "Nom : ",
	job_description = "Description : ",
	job_weapons = "Armes : ",

	-- Entities tab
	buy_a = "Acheter %s : %s",

	-- Licenseweaponstab
	license_tab = [[Armes à licence

	Cochez les armes qu'il est possible de posséder SANS licence
	]],
	license_tab_other_weapons = "Autres armes :",

	-- Car Terminal
	car_terminal = "Terminal",

	-- Destroyer
	destroyer_message = "Broyeuse : jetez ici des imprimantes à argent, des drogues ou des armes pour obtenir une récompense.",
	destroyer_reward = "Récompense pour avoir broyé un objet illégal : %s.",
	destroyer_bringthis = "Apportez cela à la broyeuse du poste de police pour obtenir une récompense.",

	-- Printer
	printer_disabled = "L'imprimante est désactivée. Apportez-la à la broyeuse du poste de police pour obtenir une récompense.",
	printer_fixed = "Bloc policier retiré. L'imprimante est de nouveau fonctionnelle.",
	printer_warning = "Attention !\nUne utilisation imprudente pourrait faire brûler\nl'imprimante !",
	printer_bonus_ny = "Bonus de nouvelle année !\n25%% d'argent en plus !",
	printer_error = "L'impression n'est pas possible\nIl n'y pas de place pour l'évacuation de l'argent.",
	printer_speed = "Vitesse",
	printer_speed_upgrade = "Amélioration de vitesse",
	printer_rely = "Fiabilité",
	printer_rely_upgrade = "Amélioration de fiabilité",
	printer_start = "Commencer l'impression",
	printer_stop = "Arrêter l'impression",
	printer_auto = "Répétition automatique",
	printer_update = "Améliorer pour %s",
	printer_collect = "Récupérer l'argent",
	printer_printed = "Imprimé : %s",

	-- Jobs
	citizens = "Citoyens",
	law_enforcement = "Forces de l'ordre",
	criminal = "Criminels",
	criminal_business = "Affaires criminelles",
	city_service = "Services de la ville",
	business = "Affaires",

	citizen = "Citoyen",
	citizen_desc = [[Le citoyen a un statut social normal. Vous n'avez pas de rôle spécifique dans la vie. Vous pouvez faire le métier que vous souhaitez et faire votre propre entreprise.]],

	hobo = "Sans abri",
	hobo_desc = [[Le sans abri est la personne la moins importante de la société. Tout le monde se moque de vous.
	Vous n'avez pas de maison, vous demandez même de l'argent et de la nourriture aux passants.
	Construisez votre maison avec des briques et des cartons, pour vous sauver du froid.]],

	fishman = "Pêcheur",
	fishman_desc = [[Utilisez vos compétences pour pêcher des objets et ensuite les revendre. Achetez des appâts et améliorez votre canne pour obtenir plus de butin.

	Appuyez sur la touche B pour ouvrir le menu du pêcheur.]],

	cp = "Agent de police",
	cp_desc = [[L'agent de police protège et défend n'importe quel citoyen de la ville.
	Vous avez le pouvoir d'arrêter les malfrats et de protéger les innocents.
	Utilisez votre matraque pour montrer votre autorité.
	Le bélier peut démolir n'importe quelle porte, avec le mandat correspondant.
	Le bélier peut aussi démolir les props.
	Maintenez la touche C pour effectuer certaines tâches.]],
	cp_msg_pos = "Allez au poste de police pour devenir agent de police.",
	cp_msg_wanted = "Vous ne pouvez pas devenir agent de la police lorsque vous êtes recherché.",

	chief = "Chef de la police",
	chief_desc = [[Le Chef de la police dirige ses hommes.
		Coordonnez vos hommes pour faire respecter les lois de la ville.
		Utilisez votre matraque pour montrer votre autorité et votre importance dans la police.
	Le bélier peut démolir n'importe quelle porte, avec le mandat correspondant.
	Le bélier peut aussi démolir les props.
	Maintenez la touche C pour diriger la police.]],

	mayor = "Maire",
	mayor_desc = [[Le maire de la ville rédige des lois pour améliorer la vie des citoyens et garantir leur sécurité.
	Lorsque vous êtes maire, vous pouvez créer et accepter des mandats de perquisition.
	Maintenez la touche C pour pouvoir exercer votre pouvoir.
	Lorsqu'un couvre feu est actif, tous les citoyens doivent rester dans leurs maisons ou dans un lieu sécurisé, et les policiers sont tenus de patrouiller dans les rues de la ville pour pouvoir faire respecter le couvre feu.]],

	gangster = "Gangster",
	gangster_desc = [[Grade le plus bas de la hiérarchie criminelle.
	Le gangster travaille généralement avec le chef de gang, qui dirige les gangsters.
	Vous pouvez faire des vols, des hold-up, tuer des citoyens pour de l'argent, mais n'oubliez pas de respecter votre chef de gang, ou autrement il vous punira, probablement.]],

	mobboss = "Chef de gang",
	mobboss_desc = [[Le chef de gang est le principal criminel dans la ville.
	Il dirige ses gangsters et fait des groupes de criminels efficaces.
	Il est capable de saccager des appartements et de libérer des gens.]],
	mobboss_msg = "Devenez un chef de gang et créez votre gang via le menu C.",

	merc = "Mercenaire",
	merc_desc = [[Le mercenaire effectue différentes tâches. Il peut faire plein de choses tel que : des assassinats, des hold-up, de la reconnaissance etc. Tout le monde peut profiter de vos services, incluant la police, les citoyens et les gangsters.]],

	medic = "Médecin",
	medic_desc = [[Le médecin peut soigner les habitants de la ville.
	Utilisez le kit de soin pour soigner vos patients, et vous soigner vous même. Vous pouvez aussi vendre des kits de soin à vos patients.]],

	gundealer = "Vendeur d'armes",
	gundealer_desc = [[Le vendeur d'armes est la seule personne qui peut vendre des armes légalement.
	Ne vendez pas d'armes illégales sous les yeux des policiers, ou ils pourront vous arrêter !]],

	trader = "Commerçant",
	trader_desc = [[Le commerçant vend des choses utiles, comme des pieds de biche, des batteries etc.
	Ouvrez votre commerce et vendez des objets à vos clients.]],

	bar = "Barman",
	bar_desc = [[Le barman sert de la nourriture et des boissons à vos clients.
	Ouvrez un bar et servez vos clients. Engagez un agent de sécurité pour faire dégager les personnes ivres.]],

	carmaster = "Mécanicien",
	carmaster_desc = [[Réparez et ravitaillez les véhicules d'essence.]],

	security = "Agent de sécurité",
	security_desc = [[Devenez un agent de la sécurité d'une boutique locale ou de la banque. Vous pouvez aussi être garde du corps.
	Vous devez protéger les établissements des intimidateurs et des voleurs.
	Si la situation s'aggrave : appelez la police.
	On ne vous donne qu'une matraque par défaut, donc ne prenez pas de risques inutiles.]],

	taxidriver = "Chauffeur de taxi",
	taxidriver_desc = [[Conduisez des personnes à leur destination et recevez de l'argent.]],

	fireman = "Pompier",
	fireman_desc = [[Métier responsable et dangereux. Sans vous notre ville serait brûlée en cendres.
	Vous recevez de l'argent lorsque vous éteignez des feux.]],

	busdriver = "Chauffeur de bus",
	busdriver_desc = [[Vous piloterez un bus de ville. Sélectionnez un itinéraire dans la liste et suivez-le. Récupérez des passagers aux arrêts de bus. Obtenez de l'argent à chaque arrêt effectué.]],

	extinguish_fire = "Vous avez reçu %s pour avoir éteint un feu !",
	extinguish_prop = "Vous avez reçu %s pour avoir éteint un prop !",
	extinguish_player = "Vous avez reçu %s pour avoir éteint un joueur !",
	extinguish_vehicle = "Vous avez reçu %s pour avoir éteint un véhicule !",

	-- Weapons
	wep_nx_c4 = "Charge C4",
	nx_c4_ammo = "Bombe",
	lockpick = "Pied de biche",
	weapon_extinguisher = "Extincteur",
	nx_radio = "Radio",
	nx_fuel = "Bidon d'essence",
	fuel_ammo = "Carburant",
	fas2_ifak = "Trousse de santé",
	stunstick = "Matraque",
	fas2_dv2 = "Couteau de combat DV2",
	fas2_machete = "Machette",
	fas2_ots33 = "OTs-33 \"Pernach\"",
	weapon_rpg = "RPG",
	fas2_m67 = "Grenade M67",
	molotov = "Cocktail Molotov",

	-- Ammo
	ammo = "Munitions",
	RPG_Round = "Roquette de RPG",
	bandages = "Bandages",
	hemostats = "Hemostats",
	quikclots = "Quikclots",

	-- Categories
	devices = "Objets divers",
	other = "Armes spéciales",
	pistols = "Pistolets",
	smg = "Mitraillettes",
	rifles = "Fusils",
	sniper_rifles = "Snipers",
	shotguns = "Fusils à pompe",

	-- Attachments
	sights = "Viseur %s",
	tritium_sights = "Viseur en tritium",
	foregrip = "Foregrip",
	bipod = "Bipod",
	silencer = "Silencieux",
	clip = "Attache %s",

	-- Entities
	piano = "Piano",
	drums = "Batterie",
	wepdetector = "Détecteur de métaux",
	turret = "Tourelle",
	playxradio = "Radio PlayX",
	playxtv = "Télévision PlayX",
	playxbillboard = "Panneau PlayX",
	charger_medkit = "Distributeur de santé",
	charger_suit = "Distributeur d'armure",
	radar = "Radar",

	-- Drugs
	beer = "Bière",
	cigarettes = "Cigarettes",
	weed = "Cannabis",

	-- SWEPs
	keys = "Clés",
	pocket = "Poche",
	arrest_stick = "Bâton d'arrestation",
	weaponchecker = "Détecteur de métaux",
	nx_speedmeter = "Compteur de vitesse",
	deployable_tool = "Déballer",
	nx_repair = "Clé à molette",
	door_ram = "Bélier",
	binoculars = "Jumelles",

	-- Hints
	bomb_instructions1 = "Jeter la bombe",
	bomb_instructions2 = "Coller la bombe au mur ou sur la voiture",

	unpacker_instructions1 = "Placer l'objet",
	unpacker_instructions2 = "Faire pivoter l'objet",
	unpacker_instructions3 = "Annuler",
	unpacker_instructions4 = "Restez appuyé sur %s après le déballage",
	unpacker_instructions5 = "pour réemballer l'objet",

	respawn_timer = "%d secondes restantes avant votre réapparition",
	respawn_fee = "Vous avez payé %s pour les services médicaux",
	premium_only = "Cette fonctionnalité est uniquement reservée aux Premiums !",

	hitman_use = "Demander un assassinat",

	rules = "Règles",
	read_rules = "Pour lire les règles appuyez sur ",
	nobind = "[AUCUNE TOUCHE DÉFINIE]",

	-- Cars
	car_on_fire = "Votre véhicule est en feu, vous ne pouvez pas le supprimer",
	car_bought = "Le véhicule a bien été acheté",
	car_buymsg = "Vous avez acheté %s.\nUtilisez le terminal le plus proche pour la faire apparaître.",
	car_rentmsg = "Vous avez loué %s.\nUtilisez le terminal le plus proche pour la faire apparaître.",
	car_nomoney = "Fonds insuffisants",
	car_modified = "Le véhicule a été modifié",
	car_sold = "La véhicule a été vendu",
	car_hobos = "Les clochards n'ont pas de véhicule",
	car_coplimit = "La limite de véhicules de police a été atteinte",
	car_stolen = "Votre véhicule a été volé",
	car_spawned = "Le véhicule est apparu",
	car_removed = "Le véhicule a été supprimé",
	car_request = "Est-ce que %s peut monter dans votre véhicule ?",
	car_request_sent = "Demande envoyée",
	car_request_sent_already = "Demande déjà envoyée",
	car_ok_but_distance = "Le conducteur a accepté que vous montiez dans son véhicule, mais vous êtes maintenant trop loin de lui",
	car_ok_but_distance_owner = "Le passager est maintenant trop loin de vous",
	car_retrieved = "Le véhicule a été retourné à son propriétaire avec succès",
	car_alarm = "Alarme du véhicule !",
	car_lockpick_success = "Véhicule volé avec succès !",
	need_warrant = "Mandat requis",
	car_rent_broken = "Ce véhicule est endommagé, appelez le mécanien automobile pour le réparer",
	car_rent_end = "Vous ne louez plus ce véhicule",
	car_rent_premium = "Seuls les Premiums peuvent utiliser un véhicule loué.",
	car_rent_need_premium = "Seuls les Premiums peuvent louer des véhicules.\nVous pouvez le devenir en appuyant sur TAB.",
	car_rent_limit = "Vous avez déjà loué ce véhicule !",
	car_rent_start = "Vous pouvez commencer à utiliser votre véhicule loué",
	car_rent_stop = "Arrêter la location de ce véhicule",
	car_rent_stop_ask = "Voulez-vous rendre le véhicule au loueur ?",

	my_cars = "Mes véhicules",
	buy = "Acheter",
	car_spawn = "Faire apparaître",
	car_modify = "Modifier",
	car_sell_for = "Vendre : ",
	sell_x_for_x = "Vendre %s pour %s ?",
	modify_x_for_x = "Modifier %s pour %s ? ",
	car_sell = "Vendre le véhicule",
	car_modification = "Modifier le véhicule",
	car_apply = "Appliquer : ",
	car_driver = "Conducteur :",
	car_passenger = "Passager %d :",
	car = "Véhicule",
	car_kick = "Éjecter",
	previous_owner = "Précédent propriétaire : %s",
	taxi_popup = "Taxi %s/km",
	car_retrieval = "Ranger le véhicule",

	car_destroyed_fine = "%s d'amende pour avoir détruit le véhicule !",
	car_rent_stopped = "Fonds insuffisants pour régler la location, location annulée",
	car_rent_paid = "Location du véhicule réglée : %s",
	car_rent_paid_fine = "L'amende a été réglée, vous pouvez louer un véhicule de nouveau",
	car_rent_cant_pay_fine = "Fonds insuffisants pour régler l'amende",
	car_rent_banned = "Vous avez été banni de louer des véhicules pendant %s",

	-- Laws
	laws_title = "Lois de la ville",
	laws_speedlimit = "Limite de vitesse des véhicules : ",
	laws_kmh = " km/h",
	laws_legal = "Légal",
	laws_license = "Licence requise",
	laws_illegal = "Illégal",
	close = "Fermer",
	close_and_dont_show_for_week = "Fermer et ne pas afficher pendant une semaine",
	apply = "Appliquer",
	laws_added = "Le maire a ajouté la loi numéro ",
	laws_edited = "Le maire a édité la loi numéro ",
	laws_removed = "Le maire a supprimé la loi numéro ",
	laws_set = "Définition des lois de ",
	laws_clear = "Le maire a supprimé les anciennes lois.",
	laws_reset = "Le maire a restauré les lois par défaut.",
	laws_default = "Les lois par défaut ont été restaurées.",

	-- City Management
	cc_cityman = "Gestion de la ville",
	cc_copman = "Gestion de la police",
	cc_laws = "Lois",
	cc_limits = "Restrictions",
	cc_orders = "Ordres",
	cc_upgrades = "Améliorations",
	cc_points = "Crédits du gouvernement : ",
	cc_save = "<Enter> - modifications effectuées",
	cc_lawlength = "La longueur des lois doit être comprise entre 3 et 1000 caractères",
	cc_resetlaws = "Restaurer les lois par défaut",
	cc_clearlaws = "Supprimer toutes les lois",
	cc_addlaw = "Ajouter une loi",
	cc_lawlimit = "La limite de lois a été atteinte !",
	cc_lawtext = "Texte de loi",
	cc_invitecop = "Inviter dans la police",
	cc_kickcop = "Éjecter de la police",
	cc_assignchief = "Promouvoir un chef de police",
	cc_helicopter = "Acheter un hélicoptère",

	-- City Management SV
	cc_limitschanged = "Le maire a modifié les lois.",
	cc_invitetext = "%s vous a invité à rejoindre la police",
	cc_invited = "Le maire de la ville a invité %s dans la police.",
	cc_invite_fail_ban = "%s ne peut pas devenir agent de police.",
	cc_nopoints = "Crédits du gouvernement insuffisants",
	cc_kicked = "Le %s de la ville a licencié %s. Raison: %s",
	cc_chiefassigned = "Le maire a promu %s, et est maintenant chef de la police.",
	cc_upgradedalready = "Amélioration déjà achetée",
	cc_upgraded = "Vous avez acheté l'amélioration '%s'",
	cc_mayor_upgraded = "%s a acheté l'amélioration '%s'",
	cc_helicopter_spawned = "Hélicoptère livré à l'héliport",
	cc_helicopter_obstructed = "L'héliport est obstrué !",

	lockdown_reason = "Raison : %s",
	door_cp = "Forces de l'ordre",
	agenda_cp = "Agenda de la police",

	police_halo = "Radar de la police",
	gang_halo = "Radar du gang",
	door_upgrade = "Portes renforcées",

	charger_medkit_desc = "Les distributeurs de santé sont apparus au poste de police.",
	charger_suit_desc = "Les distributeurs d'armure sont apparus au poste de police.",
	door_upgrade_desc = "Les portes du gouvernement reçoivent la fonction 'verrouillage/déverrouillage'.",
	police_halo_desc = "Les collègues ont un contour vert à travers les murs. Si un collègue parle à la radio, son profil devient bleu. Si un coéquipier est blessé, son contour devient rouge pendant un moment.",
	microwave_desc = "Le micro-ondes est apparu au poste de police.",
	radio_desc = "Tous les membres du gang vont recevoir une radio.",

	-- CMenu
	issue_cheque = "Faire un chèque",
	buy_current_ammo = "Acheter des munitions",
	buy_current_ammo_s = "Acheter des munitions",
	call_to = "Passer un appel",
	call_emergency = "Appeler pour une urgence",
	call_service = "Urgences et Services",
	police = "Police",
	police_call = "Appeler la police",
	ambulance = "Ambulance",
	ambulance_call = "Appeler une ambulance",
	fire_service = "Service de pompiers",
	call_fire_service = "Appeler les pompiers",
	describe_problem = "Décrivez votre problème",
	buy_printer = "Contacter un vendeur d'imprimante",
	phone_off = "Éteindre le téléphone",
	phone_on = "Allumer le téléphone",
	phone_off_s = "Éteindre",
	phone_on_s = "Allumer",
	phone_is_off = "Téléphone éteint",
	phone_is_on = "Téléphone allumé",
	option_gang = "- Gang -",
	call_taxi = "Appeler un taxi",
	write_letter = "Écrire une lettre",
	show_laws = "Lire les lois",
	upgrades = "Améliorations",
	roll_the_dice = "Lancer les dés",
	roll_sides = "Nombre de faces",
	demote_warn = "Utilisez la rétrogradation seulement si vous êtes sûr de vous.\nL'abus de la rétrogradation sera sanctionné.\n\nEntrer la raison :",
	sell_all_doors = "Vendre toutes les portes",
	enter_new_title = "Saisir un nouveau titre",
	edit_model = "Choisissez votre apparence",
	remove_car = "Supprimer le véhicule",
	turret_control = "Contrôle de la tourelle",
	set_shop_pos = "Saisir la position de votre magasin",
	shop_pos_set = "La position de votre magasin a été mis à jour",
	microwave_setprice = "Saisir le prix du micro-ondes",
	taxi_setprice = "Fixer le prix au kilomètre",
	hitman_setprice = "Fixer le prix au meurtre",
	enter_price = "Saisir le prix",
	enter_reason = "Saisir la raison",
	stop_dna_scan = "Arrêter l'analyse ADN",
	enter_entry_cost = "Saisir le coût d'entrée",
	select_radio_channel = "Changer la fréquence radio",
	radio_off = "Éteindre la radio",
	radio_on = "Allumer la radio",
	ballot_reopen = "Participer à l'élection",
	phone_printer_hint = "Besoin d'argent ? Imprimantes à argent — méthode facile mais criminelle d'obtenir de l'argent.",
	phone_business_hint = "De nombreux vendeurs peuvent satisfaire vos besoins. Certains d'entre-eux sont hors-la-loi.",
	phone_cityserv_hint = "Contacter les services de la ville",
	no_actions = "Pas d'action",
	drop_item_hint = "Cliquez sur un objet pour le jeter",
	x_interactions = "%d interaction(s)",

	create_group = "Créer un nouveau gang",
	manage_group = "Gérer votre gang",
	leave_group = "Quitter le gang",
	enter_summ = "Saisir le montant",
	unarrest_player = "Libérer de la prison",
	split_shipment = "Fractionner la cargaison",
	make_shipment = "Créer une cargaison",
	pack = "Emballer",

	cmenu_hint = "Appuyez la touche pour voir les actions possibles",
	hint = "Astuce",

	-- bomb
	bomb_code = "Code :",
	timer_until = "Chronomètre (secondes) :",
	start_timer = "Démarrer le chronomètre",
	take_bomb = "Prendre la bombe",
	stop_timer = "Arrêter le chronomètre",
	wrong_code = "Mauvais code",
	letter_code = "Le code de la bombe est ",
	disarm = "Désarmer",

	-- weplocker
	pwl_title = "Casier d'artillerie de la police",
	pwl_count = "Armes de police prises : ",
	pwl_warn = "Vous n'êtes plus autorisé à prendre d'armes, vous attaquez vos collègues.",
	pwl_wep = "Arme",
	pwl_avail_c = "Disponibilité",
	pwl_taken = "prise",
	pwl_avail = "disponible",
	pwl_unavail = "indisponible",
	pwl_giveme = "Prendre l'arme sélectionnée",
	pwl_timer = "Délai avant la prochaine arme : ",
	pwl_return = "Remettre l'arme",
	pwl_close = "Fermer le casier",

	pwl_fail_team = "Seuls les policiers peuvent prendre des armes dans ce casier.",
	pwl_fail_damage = "Vous ne pouvez pas prendre d'armes car vous avez causé des blessures à un autre officier.",
	pwl_fail_already = "Vous avez déjà pris cette arme.",
	pwl_fail_taken = "Cette arme a déjà été prise par un autre officier.",
	pwl_fail_limit = "Vous avez atteint le nombre d'armes maximal que vous pouvez avoir sur vous.",
	pwl_wait = "Patientez %d secondes.",
	pwl_success = "Arme prise.",
	pwl_returned = "Arme retournée.",

	--
	radar_already = "Vous possédez déjà un radar.",
	c4_defuser = "Kit de désamorçage",

	unpacker_packed = "Les objets emballés ont été remis dans la boîte",
	unpacker_toofar = "Vous êtes trop loin de la boîte",

	radio_instructions1 = "Parler dans la radio",
	radio_instructions2 = "Sélectionnez la radio et ne faites rien",
	radio_instructions3 = "sa seule utilitée est de la mettre par terre",

	repair_paid = "Coût des réparations : ",

	speedmeter_instructions = "Ordonner au conducteur de s'arrêter",
	speedmeter_stopnow = "Le policier vous demande de vous arrêter",
	speedmeter_ordered_x = "Le conducteur de %s est ordonné de s'arrêter",
	speedmeter_ordered = "Vous avez demandé au conducteur de s'arrêter",

	wepcheck_legal = "Légal : ",
	wepcheck_illegal = "Illégal : ",
	wepcheck_noweps = " n'a pas d'armes.",
	wepcheck_report = "Arme(s) possédée(s)",
	wepcheck_inbag = "Dans la poche :",
	money_printers_genitive = "imprimante à argent",
	cantpocket_printer = "Vous ne pouvez pas mettre cette imprimante dans votre poche !",

	-- Food
	burger = "Cheeseburger",
	hotdog = "Hot-Dog",
	watermelon = "Pastèque",
	soda = "Soda",
	milk = "Lait",
	orange = "Orange",
	water_bottle = "Bouteille d'eau",
	difm_station = "Station",
	difm_silence = "- Éteindre la radio -",
	difm_volume = "Volume",

	--
	car_hint_coplight = "Appuyer sur shift et R pour activer les gyrophares",
	car_hint_taxiprice = "Vous pouvez changer le prix par kilomètre en restant appuyé sur F et cliquer sur 'Fixer le prix au kilomètre'",

	-- Taxi
	taxi_nomoney = "Vous n'avez plus assez d'argent pour payer le chauffeur !",
	taxi_paid = "Vous avez payé %s pour avoir fait une course",
	taxi_payment = "Vous avez reçu %s pour avoir fait une course",
	taxi_setprice_fail = "Vous ne pouvez pas changer le prix du taxi par kilomètre lorsque vous conduisez !",
	taxi_setprice_ok = "Le prix de %s par kilomètre a été fixé",
	taxi_nocar = "Vous devez posséder un taxi !",
	call_taxi_fail = "Malheureusement il n'y a aucun chauffeur de taxi actuellement.",
	call_taxi_alert = "appelle un taxi !",

	--
	demote_restriced = "Les votes de rétrogradations peuvent être effectués seulement par un premium ou un administrateur",
	fishingmod_you = "[fishingmod] Vous ",
	fishingmod_spent = "dépensé",
	fishingmod_received = "reçu",

	--
	coolmodel_enabled = "Remplacer l'apparence par défaut",
	coolmodel_skin = "Skin :",
	coolmodel_respawn = "Les changements seront effectués après votre réapparition",
	coolmodel_nopremium = "Vous n'êtes pas Premium, vous ne pouvez donc pas faire cela.",
	coolmodel_none = "Aucun",
	coolmodel_settings = "Personnalisations",
	coolmodel_color = "Couleur",
	coolmodel_title = "Personnalisation de votre apparence",

	--
	he_wants_demote = "%s (%s) veut rétrograder %s (%s) :\n%s",
	he_wants_demote_vgui = "veut rétrograder",
	he_wants_demote_vgui_res = "pour la raison :",
	wanna_vote_demote = "%s (%s) veut rétrograder %s (%s) :\n%s\nAllez vous voter ?",
	precache_panic = "Problème de source moteur, où l'on ne peut rien faire pour,\nle serveur va s'arrêter dans %d secondes ou plus tôt.\nSinon le serveur crasherait.\nLes objets achetés, ainsi que les métiers et les positions seront restaurés automatiquement.",
	restartstuff_given = "Vous avez reçu %s pour les objets que vous possédiez avant l'arrêt du serveur.",
	arrest_reason = "La raison de l'arrestation",
	arrested_x = "L'appréhendé ",

	-- Detective
	dna_crush = "écrasé par un objet lourd",
	dna_bullet = "impacts de balles",
	dna_fall = "tombé de haut",
	dna_blast = "explosion",
	dna_club = "collision avec un objet dur",
	dna_drown = "noyade",
	dna_slash = "blessures au couteau",
	dna_burn = "brûlures mortelles",
	dna_vehicle = "accident de voiture",
	dna_unknown = "inconnu",
	dna_title = "Victime",
	dna_name = "Nom de la victime : ",
	dna_job = "Métier de la victime : ",
	dna_time = "Heure du décès : il y a %d secondes",
	dna_reason = "Raison de la mort : ",
	dna_dist = "Distance du tueur : ",
	dna_weapon = "Arme du crime : ",
	dna_nopoint = "Le tueur est déjà arrêté ou mort",
	dna_destroyed = "L'ADN a été détruit par de récents tests",
	dna_start = "Commencer l'analyse ADN du tueur",
	dna_decoy = "L'ADN du tueur a été détérioré",
	dna_timeout = "Disparition du corps dans %d secondes.",
	dna_call = "Appeler la police",
	dna_call_done = "La police a été appelée",
	dna_cr = "Ici se trouve le corps de %s !",
	dna_scanner = "Analyse d'ADN",
	dna_scan_name = "Victime : ",
	dna_searching = "Tueur en recherche",
	dna_next = "Temps avant la prochaine analyse : ",
	dna_decoy_time = "L'ADN s'effacera dans ",
	dna_killer = "Tueur de %s",
	dna_killer_dead = "Le tueur est mort",
	dna_arrest = "L'arrestation a été effectuée grâce aux analyses d'ADN",
	dna_killer_arrested = "Le tueur a été arrêté par la police",
	dna_killer_leave = "Le tueur a quitté la ville",
	dna_killer_cop = "Tué par la Police",
	dna_killer_hitman = "Tué par un mercenaire",

	--
	arrest_question = "Arrêter %s\nOui - spécifier la raison\nNon - relâcher de la prison\nL'accusé sera relâché si aucune raison ne sera spécifiée.",
	hitletter = "Ordre de tuer %s de la part de %s.",

	--
	mayor_overthrown = "Le maire a été assassiné !",
	mayor_danger = "Le maire est en danger ! Si il se fait tuer dans les %d prochaines minutes, il perdra son métier.",
	mayor_nodanger = "Le maire de la ville n'est plus en danger.",

	-- Group
	gang_creation = "Création du gang",
	gang_name = "Nom du gang :",
	gang_info = "Minimum 2 joueurs.",
	gang_create = "Créer un gang",
	gang_poor_name = "Mauvais nom",
	gang_few_mates = "Pas assez de membres choisis",
	gang_tab_bandits = "Membres",
	gang_kick = "Exclure",
	gang_invite = "Inviter au gang",
	gang_give = "Donner de l'argent aux membres du gang",
	gang_give_title = "Donner de l'argent aux membres",
	gang_split = "Diviser",
	gang_each = "Chaque",
	gang_split_am = "Montant en %s (partagés) :",
	gang_each_am = "Montant en %s (total) :",
	gang_request = "Demander de l'argent aux membres du gang",
	gang_request_title = "Demander de l'argent aux membres",
	gang_request_am = "Montant en %s (total) :",
	gang_disband = "Dissoudre",
	gang_disband_title = "Dissoudre",
	gang_disband_confirm = "Confirmer la dissolution du gang",
	gang_invite_title = "Inviter au gang",
	gang_send_invites = "Envoyer des invitations",

	-- Gang SV
	gang_disbanded = "Le gang %s (chef : %s) a été dissous",
	gang_job_leaderonly = "Seul le chef du gang peut modifier cela",
	gang_name_copy = "Un gang nommé pareillement existe déjà",
	gang_mates_fail = "Les membres n'ont pas été choisis, sont partis du serveur, ou n'existent pas",
	gang_accepted = " a accepté votre invitation",
	gang_created = "Le gang a été créé",
	gang_he_created = "%s a créé le gang nommé '%s'",
	gang_not_accepted = " n'a pas accepté votre invitation",
	gang_not_created = "Le gang n'a pas été créé",
	gang_invites_sent = "L'invitation a été envoyée",
	gang_upgrade_bought = "Le chef du groupe a acheté l'amélioration %s",
	gang_invite_text = "Aimerait que vous rejoigniez le gang %s (boss : %s)",
	gang_invite_msg = " vous a invité à rejoindre ",
	gang_kicked_you = " vous a exclu du gang ",
	gang_kicked = " a été exclu du gang",
	gang_job_changed_you = " a changé votre grade ",
	gang_job_changed = "%s grade changé en %s",
	gang_given_each = "%s donnés à tous les membres",
	gang_gave_you = " vous a donné ",
	gang_request_sent = "Requête envoyée",
	gang_request_text = "Les chefs du gang vous demandent de donner %s",
	gang_he_gave = " donné ",
	gang_he_left = " a quitté le gang",
	gang_boss = "Chef de",

	-- Markers
	marker_no_police = "Malheureusement il n'y a aucun policier actuellement.",
	marker_no_fire = "Malheureusement il n'y a aucun pompier actuellement.",
	marker_no_medic = "Malheureusement il n'y a aucun médecin actuellement.",

	-- Permaupgrades
	up_flashlight = "Lampe torche",
	up_flashlight_desc = "Débloque la lampe torche, appuyez sur H, pour l'utiliser.",
	up_door_upgrade = "Portes améliorées",
	up_door_upgrade_desc = "Toutes les portes que vous possédez accèdent à un écran tactile de verrouillage/déverrouillage.",
	up_parkour = "Parcours",
	up_parkour_desc = "Premier niveau : vous pouvez grimper aux murs.\nDeuxième niveau : vous pouvez vous accrocher aux corniches",
	up_level = " (niveau ",
	up_bought = "Acheté",
	up_already = "Vous possédez déjà cette amélioration",
	up_bought_msg = "Acheté ",
	up_nomoney = "Fonds insuffisants",

	-- Phone/Radio
	phone = "Téléphone",
	phone_call_out = "Appel sortant",
	phone_call_in = "Appel entrant",
	phone_drop = "Raccrocher",
	phone_answer = "Répondre",
	phone_dismiss = "Rejeter",
	phone_already = "Vous êtes déjà en appel",
	phone_busy = ": occupé",
	phone_remote_off = ": le téléphone mobile est éteint, ou hors de portée du réseau",
	phone_noans = ": aucune réponse",

	radio_title = "Radio: sélectionner la fréquence",
	radio_group_chan = "Fréquence de groupe",
	radio_group_chan_ok = "Fréquence de groupe sélectionnée",
	radio_chan = "Fréquence (1-999) :",
	radio_chan_ok = "Fréquence sélectionnée ",
	radio_chan_fail = "La fréquence radio doit être comprise entre 1 et 999.",

	--
	sec = " s",
	tradersell_who = "Qui va être le propriétaire de ceci ?",
	ifak_nomoney = "Vous ne receverez pas d'argent à soigner cette personne, car vous l'avez blessée auparavant",
	dice_roll = "%s a lancé les dés (%d). Le dé est tombé sur le %d.",

	rpname_info = "Réfléchissez bien à votre nom rôleplay.\nIl devra être réaliste (et non Chat Miaou, L'Homme Crabe), il ne devra pas contenir de ponctuation inutile et devra suivre les règles générales de capitalisation des mots (pas de noms tout en majuscules).",
	rpname_name = "Prénom",
	rpname_surname = "Nom de famille",
	rpname_fail_length_min = "Ne doit pas être plus court que %d",
	rpname_fail_length_max = "Ne doit pas être plus long que %d",
	rpname_fail_blocked = "Nom incorrect",
	rpname_fail_notallowed = "Inclu des caractères non-autorisés",
	rpname_fail_exclusive = "euh ?", -- not needed for this language
	rpname_fail_words = "2 parties (prénom et nom de famille) requises",
	rpname_fail_capital = "Lettres majuscules?",

	premium = "Premium",
	connecting = "Connexion",
	score_ingame = " joueurs",
	score_and = " et ",
	score_connecting = " rejoignent",

	elevator_title = "ASCENSEUR TURBO",
	elevator_hall = "Entrée",
	elevator_office = "Bureaux",

	deployable_onlylast = "Seulement la dernière personne à avoir transporté cette boîte peut l'ouvrir",
	deployable_wait = " %d seconde(s)",

	--
	warn_cops = "Avertir la police",
	cr_phrase = "Ici se trouve %s, et il est recherché !",

	widget_rules = "Règles",
	widget_news = "Nouveautés",
	widget_info = "Guide",
	widget_group = "Groupe Steam ",

	-- elections
	elections_timer = "L'élection de %d est dans %s",

	quota = "Quota : %d%% des joueurs connectés",
	no_quota = "Pas de quota",
	quota_one_man = "Une seule personne peut occuper ce métier à la fois",
	quota_notice = "Les limitations des métiers sont basées sur le nombre de joueurs. Plus de joueurs - plus de places pour les métiers.\nLes joueurs avec abonnement Premium peuvent contourner les limites.",
	need_to_be_x = "Vous devez d'abord être %s avant d'occuper ce métier",
	joining_or = " ou ",
	job_singleman_occupied = "Ce métier est déjà occupé",
	job_already = "Vous occupez déjà ce métier",
	job_limit_hit_premium = "Nombre maximum de joueurs pour ce métier atteint\nVous pouvez contourner cette limite en utilisant l'abonnement Premium",
	job_limit_hit_no_premium = "Nombre maximum de joueurs pour ce métier atteint",

	enemy = "Enemmi",
	neutral = "Neutre",
	friend = "Ami",
	turret_default = "Par défaut :",
	turret_friends = "Amis :",
	steam_friends = "Amis Steam",
	gang_or_police = "gang/police",
	cant_pack_turret = "Vous ne pouvez pas emballer une tourelle cassée",
	turret_already_repair = "La tourelle est déjà en train de se faire réparer",
	turret_repairing = "Réparation de la tourelle...",
	turret_attacked = "La tourelle se fait attaquer !",
	turret_lockpicker = "Crochetteur !",
	turret_owner = "Propriétaire : %s",
	turret_state = "Santé : %d%% (%d)",

	-- Player stats
	stat_stamina_low = "Épuisé",
	stat_stamina_med = "Essoufflé",
	stat_stamina_hi = "Fatigué",

	stat_break_low = "Légère fracture",
	stat_break_med = "Fracture moyenne",
	stat_break_hi = "Fracture majeure",

	stat_starve_low = "Faim",
	stat_starve_med = "Très faim",
	stat_starve_hi = "Affamé",

	stat_drowning = "Peu d'oxygène",

	stat_bleed_low = "Saignement",
	stat_bleed_med = "Saignement abondant",
	stat_bleed_hi = "Saignement fatal",

	stat_bone_left_quadricep = "Quadriceps gauche",
	stat_bone_left_knee = "Genou gauche",
	stat_bone_left_shin = "Tibia gauche",
	stat_bone_left_ankle = "Cheville gauche",
	stat_bone_left_foot = "Pied gauche",
	stat_bone_left_toe = "Orteil gauche",

	stat_bone_right_quadricep = "Quadriceps droit",
	stat_bone_right_knee = "Genou droit",
	stat_bone_right_shin = "Tibia droit",
	stat_bone_right_ankle = "Cheville droite",
	stat_bone_right_foot = "Pied droit",
	stat_bone_right_toe = "Orteil droit",

	stat_wellfed_low = "Rassasié",
	stat_wellfed_med = "Rempli",
	stat_wellfed_hi = "Gros",

	nx_medcenter = "Kit de soin",
	nx_medcenter_energy = "Batterie du kit de soin",
	medcenter_mode_heal = "Soins simples",
	medcenter_mode_bones = "Rayons X",
	medcenter_mode_desease = "Analyse simple",
	medcenter_skel_health = "État des os",
	medcenter_skel_scanning = "Analyse",
	medcenter_health = "Santé",
	medcenter_ready = "Prêt",

	police_is_near = "La police est proche",

	heatmap = "Carte de chaleur",
	heatmap_desc = "Afficher la chaleur produite par les imprimantes à argent et d'autres objets sur la carte",
	heatmap_already = "Vous possédez déjà une carte de chaleur",

	lockdown_timeleft = "Vous avez %d secondes pour rentrer chez vous",
	lockdown_timeout = "La police pourrait vous arrêter pour un non respect d'un couvre feu",
	lockdown_info_timeleft = "Vous avez %d secondes pour rentrer chez vous",
	lockdown_info_timeout = "Vous pouvez être arrêté pour un non respect d'un couvre feu",

	pd_permit_give = "Donner/extendre l'autorisation d'entrée commissariat (%d min)",
	pd_permit_timeleft = "Autorisation d'entrée commissariat : %s",
	pd_permit_given = "L'autorisation d'entrée commissariat pour %s a été effectuée avec succès ",
	pd_permit_got = "Vous avez reçu une autorisation d'entrée commissariat",

	pd_entrance_warning = "Entrer ici sans autorisation est interdit",

	purchase_placement = "Choisissez où mettre vos achats.\nVous pouvez mettre vos achats dans le véhicule le plus proche.",
	buy_printer_for = "Acheter une imprimante à argent pour %s",
	my_pocket = "Ma poche",
	restock_in = "Réapprovisionnement dans %s",
	for_you_in_stock = "Pour vous en stock : %d/%d\n%s",
	printerman_gui_title = "Service d'imprimantes",
	restock_m_s = "%02dm%02ds",
	restock_s = "%02ds",

	sellers_gohere = "Allez au point indiqué pour y rencontrer le vendeur",
	sellers_here = "Rencontrez le vendeur là-bas",

	printer_new_way = "Vous ne pouvez plus faire apparaître une imprimante n'importe où.\nVous devez appeler un vendeur spécialisé.\nMaintenez C > Appels d'urgences ou de services > Contacter un vendeur d'imprimante",
	buyprinter_new_way = "Vous pouvez seulement acheter une imprimante avec un service spécial",

	charger_battery = "Batterie d'armure chargée à 100%%",
	weapon_vape = "Vaporisateur",
	repair_verb = "Réparer",
	door_single = "Porte",
	ignore_cops = "Ignorer la police",

	pot = "Pot de fleur",
	seedbag_weed = "Graines de cannabis",
	seedbag_orange = "Graines d'oranger",
	fertilizer = "Engrais",
	drug_weed = "Cannabis",

	stat_weed1 = "Drogué",
	stat_weed2 = "Défoncé",
	stat_weed3 = "Irrécupérable",

	itemshop = "Distributeur automatique",
	empty = "VIDE",
	itemshop_eject = "ÉJECTER",
	itemshop_price = "PRIX",
	itemshop_map_spot = "Afficher sur la carte",
	itemshop_wallpaper = "Fond d'écran",
	itemshop_eject_money = "Éjecter l'argent",
	itemshop_settings = "Service",
	itemshop_on_service = "EN SERVICE",
	itemshop_put_shipments = "Placez votre colis sur l'écran pour approvisionner",
	itemshop_restore = "Restorer",
	itemshop_rename = "Renommer",
	itemshop_setprice_title = "Le prix a été fixé à %s",
	itemshop_setprice_text = "Entrer un nouveau prix",
	itemshop_rename_title = "Changer le nom du distributeur automatique",
	itemshop_rename_text = "Entrer un nouveau nom",
	itemshop_buyhint = "Acheter %s pour %s",
	itemshop_increase_count = "Ajouter",
	itemshop_decrease_count = "Enlever",
	itemshop_tap = "Utiliser",

	disabled_dead = "Impossible lorsque vous êtes mort",
	disabled_arrested = "Impossible lorsque vous êtes arrêté",
	disabled_tased = "Impossible lorque vous êtes tasé",
	disabled_cuffs = "Impossible lorsque vous êtes menotté",
	disabled_car = "Impossible lorsque vous êtes en voiture",

	handcuffs = "Menottes",
	handcuffs_topocket = "Les menottes ont été rangées dans votre poche",
	handcuffs_toinventory = "Les menottes ont été rangées",
	handcuffs_arrest = "arrêter",
	handcuffs_relese = "relâcher",
	handcuffs_makefollow = "le faire vous suivre",
	handcuffs_makestop = "stop",
	handcuffs_incuffs = "Menotté",
	handcuffs_escape_progress = "S'échapper :",
	handcuffs_escape = "s'échapper",
	handcuffs_emenynearby = "ennemi proche de vous",
	handcuffs_immediate = "Ce citoyen vient juste d'être libéré et ne peut être menotté immédiatement de nouveau.",

	-- Entity
	elevator_button_up = "Appeler l'ascenseur",
	elevator_button_down = "Appeler l'ascenseur",
	elevator_button_level = "Étage %d",
	elevator_display_level = "Étage :",
	-- TOOL:
	["undone_elevator"] = "Ascenseur retiré",
	["tool.nx_elevator.name"] = "Ascenseur",
	["tool.nx_elevator.desc"] = "Utiliser l'outil de création d'ascenseur",
	["tool.nx_elevator.material"] = "Matériau :",
	["tool.nx_elevator.model"] = "Modèle :",
	["tool.nx_elevator.dupehint"] = "Pour utiliser l'outil duplicateur avec l'ascenseur vous devez créer un ascenseur",
	["tool.nx_elevator.1_left"] = "Cliquez n'importe où pour créer un ascenseur ou cliquez sur un ascenseur existant pour le modifier",
	["tool.nx_elevator.2_left"] = "Ajouter un étage",
	["tool.nx_elevator.2_right"] = "Retirer l'étage",
	["tool.nx_elevator.2_reload"] = "Appliquer",
	["sboxlimit_elevator_floors"] = "La limite maximum d'étages a été atteinte",
	["sboxlimit_elevator_near_level"] = "Vous devez être sur l'étage désiré et rester prêt de la chambre d'ascenseur",
	["sboxlimit_elevator_blocked"] = "Quelque chose bloque la chambre d'ascenseur",
	["sboxlimit_elevator_cant_see"] = "Le sol de votre nouvel ascenseur doit être au milieu de votre viseur",

	tool_link_name = "Liaison",
	tool_link_desc = "Lie des objets dans un ensemble afin de le sauvegarder dans le Duplicateur.",
	tool_link_left = "sélectionner un objet ou un ensemble de props",
	tool_link_left_shift = "+ Shift   sélectionner tous les objets à proximité",
	tool_link_right = "lier / dissocier",
	tool_link_reload = "annuler la sélection",
	tool_link_dist = "Distance de recherche",
	tool_link_screen_separate = "Objets seuls :",
	tool_link_screen_contraptions = "Ensembles :",

	loading_net = "Chargement des données...",

	weekday_1 = "Lundi",
	weekday_2 = "Mardi",
	weekday_3 = "Mercredi",
	weekday_4 = "Jeudi",
	weekday_5 = "Vendredi",
	weekday_6 = "Samedi",
	weekday_7 = "Dimanche",

	-- teamkill
	teamkill_kill = "%s a tué son collègue %s.",
	teamkill_kill_warn = "ATTENTION : Vous avez tué un collègue ! Vous allez être banni de la police si vous tuez encore %d agents !",
	teamkill_hurt = "%s a attaqué son collègue %s.",
	teamkill_hurt_warn = "ATTENTION : Vous avez attaqué %s, un de vos collègues !",

	-- lives
	lives_died = "Il vous reste %d vie(s). Encore %d minute(s) avant d'en récupérer une autre.",
	lives_died_warn = "Si il ne vous reste plus de vies, vous ne serez plus en mesure d'utiliser des armes.",
	lives_restored = "Vous venez de récupérer une vie. Nombre de vies : %d",
	lives_hud1 = "Vies : %d/2",
	lives_hud2 = "Récupération dans : %s minute(s)",
	lives_hud = "Vies : ",

	-- election
	election_start = "L'inscription aux élections débute, envoyez vos candidatures !",
	election_reg_over = "L'inscription aux élections est terminée, le vote a débuté !",
	election_thanks_for_voting = "Votre vote a été enregistré",
	election_over = "Les élections sont terminées. Vainqueur — %s",
	election_second_tour = "Pas de vainqueur. Début du second tour !",
	election_wanna = "Souhaitez-vous voter aux élections ?",
	election_results = "Résultats des votes :",
	election_put_promise = "Entrez votre promesse de pré-élection :",
	election_registered = "Votre candidature a bien été enregistrée",
	election_already = "Votre candidature a déjà été enregistrée !",
	election_too_late = "L'inscription est terminée",

	-- car trunk
	trunk_inspect = "Ouvrir le coffre",
	trunk_instructions = "Lâchez un objet avec le Gravity Gun près du coffre pour le stocker",

	-- admin tp prevention and unstuck
	admin_tp = "Vous devez être plus précis si vous voulez appeler un administrateur.",
	cant_unstuck_vehicle = "Impossible de débloquer quelqu'un qui est dans un véhicule ou un siège.",
	was_unstuck = " a été déplacé dans un endroit libre.",
	unstuck_wait1 = "Besoin d'attendre ",
	unstuck_wait2 = " secondes avant de rechercher un nouvel endroit libre.",

	wire_ranger_restricted = "L'utilisation du Wire Ranger est désactivée dû à des performances ralenties injustifiées côté serveur et client. Utilisez le Wire Trigger à la place. Il peut être utilisé de la même façon que le Ranger.",

	district_main = "Quartier financier",
	district_second = "Quartier résidentiel",
	district_industrial = "Quartier industriel",
	district_elite = "Quartier riche",
	district_fishing = "Littoral",
	district_rcar = "Périphérique",
	district_mountain = "Montagnes",

	can_steal_cars_no = "Le %s ne sait pas voler de véhicule. Seuls les %s peuvent faire cela.",

	prop_hp = "Durabilité",
	prop_stability = "Stabilité",

	cop_rdm_watch_warning = "L'agent de Police n'est pas autorisé à tuer des citoyens non-armés; vous allez être banni si vous continuez",
	cop_rdm_watch_ban_reason = "Tue des citoyens non-armés",

	bus_popup = "Faites un tour de bus : %s",
	bus_wait = "Patientez %d secondes",
	bus_reward = "%s pour avoir effectué un arrêt",
	bus_get_back = "Retournez à l'arrêt !",

	bus_stops = {
		pier = "Jetée",
		village = "Quartier riche",
		apartments = "Appartements",
		supermarket = "Supermarché",
		tavern = "Taverne",
		factories = "Zone industrielle",
		club = "Club",
		theater = "Théâtre",
		pd = "Poste de police",
		medcenter = "Centre médical",
		cobsgm = "Concessionnaire",
		shell = "Station essence",
	},

	bus_lanes = {
		perspective = "Perspective",
		distant = "Distante",
		ring = "Périphérique",
		center = "Centre ville",
	},

	bus_announcer_next = "Le prochain arrêt est",
}

Blue.addLanguage("fr", french)
