--[[---------------------------------------------- -------------------------
Fichier de langue anglais (exemple)
-------------------------------------------------- -------------------------
Ceci est le fichier de langue anglaise. Les choses sur le côté gauche du signe égal sont les choses que vous devriez laisser seules
Les parties entre les guillemets sont les parties que vous devez traduire. Vous pouvez également copier ce fichier et créer une nouvelle langue.

= Avertissement =
Parfois, lorsque DarkRP est mis à jour, de nouvelles phrases sont ajoutées.
Si vous ne traduisez pas ces phrases dans votre langue, il utilisera la phrase anglaise.
Pour résoudre ce problème, rejoignez votre serveur, ouvrez votre console et entrez darkp_getphrases votre langue
Pour l'anglais, la commande serait : darkrp_getphrases "en"
car "en" est le code de langue pour l'anglais.

Vous pouvez copier les phrases manquantes dans ce fichier et les traduire.

= Remarque =
Assurez-vous que le code de langue se trouve juste en bas de ce fichier

= Utiliser une langue =
Assurez-vous que la convar gmod_language est définie sur votre code de langue. Vous pouvez le faire dans un fichier CFG du serveur.
-------------------------------------------------- -------------------------]]

local my_language = {
    -- Admin things
    need_admin = "Vous avez besoin de privilèges d’administrateur pour pouvoir %s",
    need_sadmin = "Vous avez besoin des privilèges de super administrateur pour pouvoir %s",
    no_privilege = "Vous n'avez pas les bons privilèges pour effectuer cette action",
    no_jail_pos = "Pas de poste en prison",
    invalid_x = "Invalide %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "Commandes de chat",
    f1Search = "Recherche...",

    -- Money things:
    price = "Prix: %s%d",
    priceTag = "Prix: %s",
    reset_money = "%s a réinitialisé tous les joueurs' money!",
    has_given = "%s t'a donné %s",
    you_gave = "Vous avez donné %s %s",
    npc_killpay = "%s pour avoir tué un PNJ!",
    profit = "profit",
    loss = "perte",
    Donate = "Faire un don",
    you_donated = "Vous avez fait un don %s to %s!",
    has_donated = "%s a fait un don %s!",

    -- backwards compatibility
    deducted_x = "Déduit %s%d",
    need_x = "Avoir besoin %s%d",

    deducted_money = "Déduit %s",
    need_money = "Avoir besoin %s",

    payday_message = "jour de paie ! Tu as reçu %s !",
    payday_unemployed = "Vous n'avez pas reçu de salaire car vous êtes au chômage !",
    payday_missed = "Jour de paye raté ! (Vous êtes arrêté)",

    property_tax = "Taxe de propriété ! %s",
    property_tax_cant_afford = "Vous ne pouviez pas payer les impôts ! Votre bien vous a été supprimé !",
    taxday = "Jour des taxes ! %s%% de vos revenus ont été prélevés !",

    found_cheque = "Vous avez trouvé %s%s dans un chèque émis à votre nom par %s.",
    check_details = "Ce chèque est à l'ordre de %s.",
    cheque_torn = "Vous avez déchiré le chèque.",
    cheque_pay = "Payeur : %s",
    signed = "Signé : %s",

    found_cash = "Vous avez ramassé %s%d !", -- rétrocompatibilité
    found_money = "Vous avez ramassé %s !",

    owner_poor = "Le propriétaire de %s est trop pauvre pour subventionner cette vente !",

    -- Police
    Wanted_text = "Recherché!",
    wanted = "Recherché par la police !\nRaison : %s",
    youre_arrested = "You have been arrested. Time left: %d seconds!",
    youre_arrested_by = "Vous avez été arrêté par %s.",
    youre_unarrested_by = "Vous n'avez pas été arrêté par %s.",
    hes_arrested = "%s a été arrêté pendant %d secondes !",
    hes_unarrested = "%s a été libéré de prison!",
    warrant_ordered = "%s a ordonné une perquisition pour %s. Les raisons",
    warrant_request = "%s demande un mandat de perquisition pour %s\nRaison : %s",
    warrant_request2 = "Demande de mandat de perquisition envoyée au maire %s!",
    warrant_approved = "Mandat de perquisition approuvé pour %s !\nRaison : %s\nOrdonné par : %s",
    warrant_approved2 = "Vous pouvez maintenant fouiller sa maison.",
    warrant_denied = "Le maire %s a refusé votre demande de mandat de perquisition.",
    warrant_expired = "Le mandat de recherche pour %s a expiré !",
    warrant_required = "Vous avez besoin d'un mandat pour pouvoir ouvrir cette porte.",
    warrant_required_unfreeze = "Vous avez besoin d'un mandat pour pouvoir dégeler cet accessoire.",
    warrant_required_unweld = "Vous avez besoin d'un mandat pour pouvoir dessouder cet accessoire.",
    wanted_by_police = "%s est recherché par la police !\nRaison : %s\nOrdonné par : %s",
    wanted_by_police_print = "%s a rendu %s recherché, raison : %s",
    wanted_expired = "%s n'est plus recherché par la police.",
    wanted_revoked = "%s n'est plus recherché par la police.\nRévoqué par : %s",
    cant_arrest_other_cp = "Vous ne pouvez pas arrêter d'autres PC !",
    must_be_wanted_for_arrest = "Le joueur doit être recherché pour pouvoir l'arrêter.",
    cant_arrest_fadmin_jailed = "Vous ne pouvez pas arrêter un joueur emprisonné par un admin.",
    cant_arrest_no_jail_pos = "Vous ne pouvez pas arrêter des personnes car il n'y a pas de positions de prison définies !",
    cant_arrest_spawning_players = "Vous ne pouvez pas arrêter les joueurs qui apparaissent.",
    suspect_doesnt_exist = "Le suspect n'existe pas.",
    actor_doesnt_exist = "L'acteur n'existe pas.",
    get_a_warrant = "obtenir un mandat",
    remove_a_warrant = "supprimer un mandat",
    make_someone_wanted = "rendre quelqu'un recherché",
    remove_wanted_status = "supprimer le statut recherché",
    déjà_a_warrant = "Il y a déjà un mandat de recherche pour ce suspect.",
    not_warranted = "Il n'y a pas de mandat de perquisition pour cette personne.",
    déjà_wanted = "Le suspect est déjà recherché.",
    not_wanted = "Le suspect n'est pas recherché.",
    need_to_be_cp = "Vous devez être membre de la police.",
    suspect_must_be_alive_to_do_x = "Le suspect doit être en vie pour %s.",
    suspect_already_arrested = "Le suspect est déjà en prison.",
    -- Players
    health = "Vie: %s",
    job = "Travail: %s",
    salary = "Salaire: %s%s",
    wallet = ":porte-feuille %s%s",
    weapon = "Arme: %s",
    kills = "Tue: %s",
    deaths = "Décès: %s",
    rpname_changed = "%s changé leur RPName en : %s",
    disconnected_player = "Joueur déconnecté",
    player = "joueur",

    -- Teams
    need_to_be_before = "Vous devez d'abord être %s pour pouvoir devenir %s",
    need_to_make_vote = "Vous devez voter pour devenir %s !",
    team_limit_reached = "Impossible de devenir %s car la limite est atteinte",
    want_to_be = "%s\nveut être\n%s",
    has_not_been_made_team = "%s n'a pas été créé %s !",
    job_has_become = "%s est devenu %s !",
    -- Disasters
    meteor_approaching = "ATTENTION : Tempête de météorites en approche !",
    meteor_passing = "Tempête de météorites passant.",
    meteor_enabled = "Les tempêtes de météores sont maintenant activées.",
    meteor_disabled = "Les tempêtes de météorites sont désormais désactivées.",
    earthtremor_report = "Tremblement de terre signalé de magnitude %sMw",
    earthtremor_report = "Tremblement de terre signalé de magnitude %sMw",

    -- Keys, vehicles and doors
    keys_allowed_to_coown = "Vous êtes autorisé à co-posséder ceci\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour co-posséder)\n",
    keys_other_allowed = "Autorisé à être copropriétaire :",
    keys_allow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour autoriser la propriété)",
    keys_disallow_ownership = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour interdire la propriété)",
    keys_owned_by = "Détenu par :",
    keys_unowned = "Non propriétaire\n(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour posséder)",
    keys_everyone = "(Appuyez sur Recharger avec les touches ou appuyez sur F2 pour activer pour tout le monde)",
    door_unown_arrested = "Vous ne pouvez pas posséder ou ne pas posséder des choses pendant votre arrestation !",
    door_unownable = "Cette porte ne peut pas être possédée ou non possédée !",
    door_sold = "Vous avez vendu ceci pour %s",
    door_already_owned = "Cette porte appartient déjà à quelqu'un !",
    door_cannot_afford = "Vous ne pouvez pas vous permettre cette porte !",
    door_hobo_unable = "Vous ne pouvez pas acheter une porte si vous êtes un clochard !",
    vehicle_cannot_afford = "Vous ne pouvez pas vous permettre ce véhicule !",
    door_bought = "Vous avez acheté cette porte pour %s%s",
    vehicle_bought = "Vous avez acheté ce véhicule pour %s%s",
    door_need_to_own = "Vous devez posséder cette porte pour pouvoir %s",
    door_rem_owners_unownable = "Vous ne pouvez pas supprimer les propriétaires si une porte ne peut pas être possédée !",
    door_add_owners_unownable = "Vous ne pouvez pas ajouter de propriétaires si une porte ne peut pas être possédée !",
    rp_addowner_already_owns_door = "%s possède déjà (ou est déjà autorisé à posséder) cette porte !",
    add_owner = "Ajouter un propriétaire",
    remove_owner = "Supprimer le propriétaire",
    cowown_x = "Co-propriétaire %s",
    allow_ownership = "Autoriser la propriété",
    disallow_ownership = "Refuser la propriété",
    edit_door_group = "Modifier le groupe de portes",
    door_groups = "Groupes de portes",
    door_group_doesnt_exist = "Le groupe de portes n'existe pas !",
    door_group_set = "Groupe de portes défini avec succès.",
    sold_x_doors_for_y = "Vous avez vendu %d portes pour %s%d !", -- rétrocompatibilité
    sold_x_doors = "Vous avez vendu %d portes pour %s !",
    -- Entities
    drugs = "Drogue",
    Drugs = "Drogue",
    drug_lab = "Laboratoire de drogue",
    gun_lab = "Laboratoire d'armes à feu",
    any_lab = "n'importe quel laboratoire",
    gun = "arme à feu",
    microwave = "Four micro onde",
    food = "aliments",
    Food = "aliments",
    money_printer = "Imprimante d'argent",
    tip_jar = "Astuce Pot",

    sign_this_letter = "Sign this letter",
    signed_yours = "Yours,",

    money_printer_exploded = "Your money printer has exploded!",
    money_printer_overheating = "Your money printer is overheating!",

    contents = "Contenu: ",
    amount = "Montant: ",

    picking_lock = "Crochetage de serrure",

    cannot_pocket_x = "Vous ne pouvez pas mettre ça dans votre poche !",
    object_too_heavy = "Cet objet est trop lourd.",
    pocket_full = "Votre poche est pleine !",
    pocket_no_items = "Votre poche ne contient aucun objet.",
    drop_item = "Lacher un objet",

    bonus_destroying_entity = "détruire cette entité illégale.",

    switched_burst = "Passé en mode rafale.",
    switched_fully_auto = "Passé en mode de tir entièrement automatique.",
    switched_semi_auto = "Passé en mode de tir semi-automatique.",

    keypad_checker_shoot_keypad = "Tirez sur un clavier pour voir ce qu'il contrôle.",
    keypad_checker_shoot_entity = "Tirez sur une entité pour voir quels claviers lui sont connectés",
    keypad_checker_click_to_clear = "Clic droit pour effacer.",
    keypad_checker_entering_right_pass = "Entrer le bon mot de passe",
    keypad_checker_entering_wrong_pass = "Saisir le mauvais mot de passe",
    keypad_checker_after_right_pass = "après avoir saisi le bon mot de passe",
    keypad_checker_after_wrong_pass = "après avoir saisi le mauvais mot de passe",
    keypad_checker_right_pass_entered = "Mot de passe correct saisi",
    keypad_checker_wrong_pass_entered = "Mauvais mot de passe saisi",
    keypad_checker_controls_x_entities = "Ce clavier contrôle %d entités",
    keypad_checker_controlled_by_x_keypads = "Cette entité est contrôlée par %d claviers",
    keypad_on = "ON",
    keypad_off = "OFF",
    seconds = "seconds",

    persons_weapons = "Armes illégales de %s :",
    return_persons_weapons = "A rendu les armes confisquées de %s.",
    no_weapons_confiscated = "%s n'a eu aucune arme confisquée !",
    no_illegal_weapons = "%s n'avait aucune arme illégale.",
    confiscated_these_weapons = "Ces armes ont été confisquées :",
    checking_weapons = "Confisquer des armes",

    shipment_antispam_wait = "Veuillez patienter avant de générer un autre envoi.",
    createshipment = "Créer un envoi",
    splitshipment = "Fractionner cet envoi",
    shipment_cannot_split = "Impossible de fractionner cet envoi.",

    -- Talking
    hear_noone = "Personne ne peut vous entendre %s!",
    hear_everyone = "Tout le monde peut vous entendre !",
    hear_certain_persons = "Joueurs qui peuvent vous entendre %s : ",

    whisper = "chuchotement",
    yell = "crier",
    broadcast = "[Diffuser!]",
    radio = "radio",
    request = "(DEMANDE!)",
    group = "(grouper)",
    demote = "(RÉTROGRADER)",
    ooc = "OOC",
    radio_x = "Radio %d",

    talk = "parler",
    speak = "parlez",

    speak_in_ooc = "Parler en OOC",
    perform_your_action = "effectuer votre action",
    talk_to_your_group = "parler à votre groupe",

    channel_set_to_x = "Chaîne réglée sur %s!",
    channel = "Chaîne",

    -- Notifies
    disabled = "%s a été désactivé! %s",
    gm_spawnvehicle = "Le frai des véhicules",
    gm_spawnsent = "La génération d'entités scriptées (SENT)",
    gm_spawnnpc = "L'apparition de personnages non-joueurs (PNJ)",
    see_settings = "Veuillez consulter les paramètres du DarkRP.",
    limit = "Vous avez atteint la limite %s !",
    have_to_wait = "Vous devez attendre encore %d secondes avant d'utiliser %s!",
    must_be_looking_at = "Vous devez regarder un %s!",
    incorrect_job = "Vous n'avez pas le bon travail pour %s",
    unavailable = "Ce %s n'est pas disponible",
    unable = "Vous ne pouvez pas %s. %s",
    cant_afford = "Vous ne pouvez pas vous permettre ce %s",
    created_x = "%s a créé un %s",
    cleaned_up = "Votre %s a été nettoyé.",
    you_bought_x = "Vous avez acheté %s pour %s%d.", -- backwards compatibility
    you_bought = "Vous avez acheté %s pour %s.",
    you_got_yourself = "Vous vous êtes procuré un %s.",
    you_received_x = "Vous avez reçu %s pour %s.",

    created_first_jailpos = "Vous avez créé le premier poste de prison !",
    added_jailpos = "Vous avez ajouté une position de prison supplémentaire !",
    reset_add_jailpos = "Vous avez supprimé tous les postes de prison et vous en avez ajouté un nouveau ici.",
    created_spawnpos = "Vous avez ajouté une position d'apparition pour %s.",
    updated_spawnpos = "Vous avez supprimé toutes les positions d'apparition pour %s et en avez ajouté une nouvelle ici.",
    remove_spawnpos = "Vous avez supprimé toutes les positions d'apparition pour %s.",
    do_not_own_ent = "Vous n'êtes pas propriétaire de cette entité !",
    cannot_drop_weapon = "Impossible de lâcher cette arme !",
    job_switch = "Les travaux ont été changés avec succès !",
    job_switch_question = "Changer de tâche avec %s ?",
    job_switch_requested = "Changement de tâche demandé.",
    switch_jobs = "changer de travail",

    cooks_only = "Cuisiniers uniquement.",

    -- Misc
    unknown = "Inconnue",
    arguments = "arguments",
    no_one = "personne",
    door = "porte",
    vehicle = "véhicule",
    door_or_vehicle = "porte/véhicule",
    driver = "Chauffeur: %s",
    name = "Nom: %s",
    locked = "Fermé à clé.",
    unlocked = "Débloqué.",
    player_doesnt_exist = "Le joueur n'existe pas.",
    job_doesnt_exist = "Le travail n'existe pas!",
    must_be_alive_to_do_x = "Vous devez être en vie pour %s.",
    banned_or_demoted = "Banni/rétrogradé",
    wait_with_that = "Attends avec ça.",
    could_not_find = "Impossible de trouver %s",
    f3tovote = "Hit F3 to vote",
    listen_up = "Listen up:", -- In rp_tell or rp_tellall
    nlr = "New Life Rule: Do Not Revenge Arrest/Kill.",
    reset_settings = "Vous avez réinitialisé tous les paramètres !",
    must_be_x = "Vous devez être %s pour pouvoir %s.",
    agenda = "ordre du jour",
    agenda_updated = "L'ordre du jour a été mis à jour",
    job_set = "%s a fixé son emploi à '%s'",
    demote_vote = "rétrograder",
    demoted = "%s a été rétrogradé",
    demoted_not = "%s n'a pas été rétrogradé",
    demote_vote_started = "%s has started a vote for the demotion of %s",
    demote_vote_text = "Candidat à la rétrogradation :\n%s", -- '%s' is the reason here
    cant_demote_self = "Vous ne pouvez pas vous rétrograder.",
    i_want_to_demote_you = "I want to demote you. Reason: %s",
    tried_to_avoid_demotion = "You tried to escape demotion. You failed and have been demoted.", -- naughty boy!
    lockdown_started = "The mayor has initiated a Lockdown, please return to your homes!",
    lockdown_ended = "The lockdown has ended",
    gunlicense_requested = "%s a demandé à %s une licence d'arme",
    gunlicense_granted = "%s a accordé à %s une licence d'arme",
    gunlicense_denied = "%s a refusé à %s une licence d'arme",
    gunlicense_question_text = "Accorder %s une licence d'arme ?",
    gunlicense_remove_vote_text = "%s a lancé un vote pour la suppression de la licence d'armes de %s",
    gunlicense_remove_vote_text2 = "Révoquer la licence d'arme :\n%s", -- Où %s est la raison
    gunlicense_removed = "La licence de %s a été supprimée !",
    gunlicense_not_removed = "La licence de %s n'a pas été supprimée !",
    vote_specify_reason = "Vous devez spécifier une raison !",
    vote_started = "Le vote a été créé",
    vote_alone = "Vous avez remporté le vote puisque vous êtes seul sur le serveur.",
    you_cannot_vote = "Vous ne pouvez pas voter !",
    x_cancelled_vote = "%s a annulé le dernier vote.",
    cant_cancel_vote = "Impossible d'annuler le dernier vote car il n'y avait pas de dernier vote à annuler !",
    jail_punishment = "Punition pour déconnexion ! Emprisonné pendant : %d secondes.",
    admin_only = "Admin uniquement !", -- Lors de l'exécution de /addjailpos
    chief_or = "Chef ou ",-- Lorsque vous faites /addjailpos
    frozen = "Frozen.",
    recipient = "recipient",
    forbidden_name = "Nom interdit.",
    illegal_characters = "Caractères illégaux.",
    too_long = "Trop long.",
    too_short = "Trop court.",

    dead_in_jail = "Vous êtes maintenant mort jusqu'à ce que votre temps de prison soit écoulé !",
    dead_in_jail = "%s est mort en prison !",

    credits_for = "CRÉDITS POUR %s\n",
    credits_see_console = "Crédits DarkRP imprimés sur la console.",

    rp_getvehicles = "Véhicules disponibles pour les véhicules personnalisés :",

    data_not_loaded_one = "Vos données n'ont pas encore été chargées. Veuillez patienter.",
    data_not_loaded_two = "Si cela persiste, essayez de rejoindre ou de contacter un administrateur.",

    cant_spawn_weapons = "Vous ne pouvez pas générer d'armes.",
    drive_disabled = "Disque désactivé pour le moment.",
    property_disabled = "Propriété désactivée pour le moment.",

    not_allowed_to_purchase = "Vous n'êtes pas autorisé à acheter cet article.",

    rp_teamban_hint = "rp_teamban [nom/identifiant du joueur] [nom/identifiant de l'équipe]. Utilisez ceci pour bannir un joueur d'une certaine équipe.",
    rp_teamunban_hint = "rp_teamunban [nom/identifiant du joueur] [nom/identifiant de l'équipe]. Utilisez ceci pour débannir un joueur d'une certaine équipe.",
    x_teambanned_y_for_z = "%s a interdit à %s d'être un %s pendant %s minutes.",
    x_teamunbanned_y = "%s a débanni %s d'être un %s.",
    -- Backwards compatibility:
    you_set_x_salary_to_y = "Vous avez fixé le salaire de %s à %s%d.",
    x_set_your_salary_to_y = "%s a fixé votre salaire à %s%d.",
    you_set_x_money_to_y = "Vous avez fixé l'argent de %s à %s%d.",
    x_set_your_money_to_y = "%s a mis votre argent à %s%d.",

    you_set_x_salary = "Vous avez fixé le salaire de %s à %s.",
    x_set_your_salary = "%s a fixé votre salaire à %s.",
    you_set_x_money = "Vous avez défini l'argent de %s sur %s.",
    x_set_your_money = "%s a défini votre argent sur %s.",
    you_set_x_name = "Vous avez défini le nom de %s sur %s",
    x_set_your_name = "%s a défini votre nom sur %s",

    some_stole_steam_name = "Quelqu'un utilise déjà votre nom Steam comme nom de RP, nous vous avons donc donné un '1' après votre nom.", -- Uh oh
    already_taken = "Déjà pris.",

    job_doesnt_require_vote_currently = "Cette offre ne nécessite pas de vote pour le moment !",

    x_made_you_a_y = "%s a fait de vous un %s !",

    cmd_cant_be_run_server_console = "Cette commande ne peut pas être exécutée depuis la console du serveur.",

    -- La loterie
    lottery_started = "Il y a une loterie ! Participez pour %s%d ?", -- rétrocompatibilité
    lottery_has_started = "Il y a une loterie ! Participez pour %s ?",
    lottery_entered = "Vous avez participé à la loterie pour %s",
    lottery_not_entered = "%s n'a pas participé à la loterie",
    lottery_noone_entered = "Personne n'a participé à la loterie",
    lottery_won = "%s a gagné à la loterie ! Il a gagné %s",
    loterie = "loterie",
    lottery_Please_specify_an_entry_cost = "Veuillez spécifier un coût d'entrée (%s-%s)",
    too_few_players_for_lottery = "Il y a trop peu de joueurs pour démarrer une loterie. Il doit y avoir au moins %d joueurs",
    lottery_ongoing = "Impossible de démarrer une loterie, il y a déjà une loterie en cours",
    -- Animations
    custom_animation = "Animation personnalisée!",
    bow = "Bow",
    sexy_dance = "Danse sensuelle",
    follow_me = "Suis-moi!",
    laugh = "Rire",
    lion_pose = "Posture du lion",
    nonverbal_no = "Non verbal non",
    thumbs_up = "Pouces vers le haut",
    wave = "Vague",
    dance = "Danser",

    -- Hungermod
    starving = "Affamé!",

    -- AFK
    afk_mode = "Mode AFK",
    unable_afk_spam_prevention = "Veuillez patienter avant de recommencer l'AFK.",
    salary_frozen = "Votre salaire a été gelé.",
    salary_restored = "Bienvenue à nouveau, votre salaire est maintenant rétabli.",
    no_auto_demote = "Vous ne serez pas rétrogradé automatiquement.",
    youre_afk_demoted = "Vous avez été rétrogradé pour avoir été AFK pendant trop longtemps. La prochaine fois, utilisez /afk.",
    hes_afk_demoted = "%s a été rétrogradé pour avoir été AFK pendant trop longtemps.",
    afk_cmd_to_exit = "Tapez /afk pour quitter le mode AFK.",
    player_now_afk = "%s est maintenant AFK.",
    player_no_longer_afk = "%s n'est plus AFK.",

    -- Hitmenu
    hit = "hit",
    hitman = "Hitman",
    current_hit = "Hit: %s",
    cannot_request_hit = "Impossible de demander l'accès ! %s",
    hitmenu_request = "Demande",
    player_not_hitman = "Ce joueur n'est pas un tueur à gages!",
    distance_too_big = "Distance trop grande.",
    hitman_no_suicide = "Le tueur à gages ne se suicidera pas.",
    hitman_no_self_order = "Un tueur à gages ne peut pas commander un coup pour lui-même.",
    hitman_already_has_hit = "Le tueur à gages a déjà un hit en cours.",
    price_too_low = "Prix ​​trop bas!",
    hit_target_recently_killed_by_hit = "La cible a récemment été tuée par un coup,",
    customer_recently_bought_hit = "Le client a récemment demandé un appel.",
    accept_hit_question = "Accepter l'appel de %s\nconcernant %s pour %s%d?", -- backwards compatibility
    accept_hit_request = "Accepter l'appel de %s\nconcernant %s pour %s?",
    hit_requested = "Appel demandé!",
    hit_aborted = "Appel interrompu! %s",
    hit_accepted = "Appel accepté!",
    hit_declined = "Le tueur à gages a refusé le coup!",
    hitman_left_server = "Le tueur à gages a quitté le serveur !",
    customer_left_server = "Le client a quitté la ville !",
    target_left_server = "La cible a quitté le serveur !",
    hit_price_set_to_x = "Prix du hit fixé à %s%d.", -- rétrocompatibilité
    hit_price_set = "Prix du hit fixé à %s.",
    hit_complete = "Frappé par %s terminé !",
    hitman_died = "Le tueur à gages est mort !",
    target_died = "La cible est morte",
    hitman_arrested = "Le tueur à gages a été arrêté !",
    hitman_changed_team = "Le tueur à gages a changé d'équipe !",
    x_had_hit_ordered_by_y = "%s a eu un hit actif commandé par %s",
    place_a_hit = "placez un coup!",
    hit_cancel = "hit cancellation!",
    hit_cancelled = "Le coup a été annulé !",
    no_active_hit = "Vous n'avez aucun hit actif !",

    -- Vote Restrictions
    hobos_no_rights = "Les clochard n'ont pas le droit de vote !",
    gangsters_cant_vote_for_government = "Les gangsters ne peuvent pas voter pour les choses du gouvernement!",
    government_cant_vote_for_gangsters = "Les représentants du gouvernement ne peuvent pas voter pour des trucs de gangsters!",

    -- VGUI and some more doors/vehicles
    vote = "Vote",
    time = "Temps: %d",
    yes = "Oui",
    no = "Non",
    ok = "Ok",
    cancel = "Quitter",
    add = "Ajouter",
    remove = "Retiré",
    none = "Rien",

    x_options = "option %s",
    sell_x = "Vendre %s",
    set_x_title = "Définir le titre %s",
    set_x_title_long = "Définissez le titre du %s que vous regardez.",
    jobs = "Travail",
    buy_x = "Acheter %s",

    -- F4menu
    ammo = "Munitions",
    weapon_ = "Arme",
    no_extra_weapons = "This job has no extra weapons.",
    become_job = "Devenir emploi",
    create_vote_for_job = "Créer un vote",
    shipment = "Boite",
    Shipments = "Boites",
    shipments = "Boites",
    F4guns = "Armes",
    F4entities = "Miscellaneous",
    F4ammo = "Munitions",
    F4vehicles = "Véhicules",

    -- Tab 1
    give_money = "Donnez de l'argent au joueur que vous regardez",
    drop_money = "Déposez de l'argent",
    change_name = "Changez votre nom DarkRP",
    go_to_sleep = "Aller dormir/se réveiller",
    drop_weapon = "Laisser tomber l'arme actuelle",
    buy_health = "Acheter de la santé (%s)",
    request_gunlicense = "Demander une licence d'arme",
    demote_player_menu = "Rétrograder un joueur",

    searchwarrantbutton = "Rechercher un joueur",
    unwarrantbutton = "Retirer le statut recherché d'un joueur",
    noone_available = "Personne disponible",
    request_warrant = "Demander un mandat de recherche pour un joueur",
    make_wanted = "Faire vouloir quelqu'un",
    make_unwanted = "Rendre quelqu'un indésirable",
    set_jailpos = "Définir la position de la prison",
    add_jailpos = "Ajouter une position de prison",
    
    set_custom_job = "Définir une tâche personnalisée (appuyez sur Entrée pour l'activer)",

    set_agenda = "Définir l'agenda (appuyez sur Entrée pour activer)",

    initiate_lockdown = "Initier un verrouillage",
    stop_lockdown = "Arrêtez le confinement",
    start_lottery = "Démarrer une loterie",
    give_license_lookingat = "Donnez à <lookingat> un permis d'armes à feu",

    laws_of_the_land = "LOIS DU PAYS",
    law_added = "Loi ajoutée.",
    law_removed = "Loi supprimée.",
    law_reset = "Réinitialisation des lois.",
    law_too_short = "Loi trop courte.",
    laws_full = "Les lois sont pleines.",
    default_law_change_denied = "Vous n'êtes pas autorisé à modifier les lois par défaut.",

    -- Second tab
    job_name = "Nom: ",
    job_description = "Description: ",
    job_weapons = "Armes: ",

    -- Entities tab
    buy_a = "Acheter %s: %s",

    -- Licenseweaponstab
    license_tab = [[Licence armes

    Cochez les armes que les gens devraient pouvoir obtenir SANS permis !
    ]],
    license_tab_other_weapons = "Autres armes:",
}

-- Le code de langue est généralement (mais pas toujours) un code à deux lettres. La langue par défaut est "en".
-- D'autres exemples sont "nl" (néerlandais), "de" (allemand)
-- Si vous voulez connaître votre code de langue, ouvrez GMod, sélectionnez une langue en bas à droite
-- puis entrez gmod_language dans la console. Il vous montrera le code.
-- Assurez-vous que le code de langue est une entrée valide pour la convar gmod_language.
DarkRP.addLanguage("en", my_language)
