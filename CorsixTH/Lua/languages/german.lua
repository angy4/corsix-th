 --[[ Copyright (c) 2010 Manuel "Roujin" Wolf

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies
of the Software, and to permit persons to whom the Software is furnished to do
so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE. --]]

-- Thanks to Michael "michederoide" Armbruster for some additional corrections!

-- Note: This file contains UTF-8 text. Make sure your editor is set to UTF-8.

Language("Deutsch", "German", "de", "ger", "deu")
Inherit("english")
Inherit("original_strings", 2)

-------------------------------  OVERRIDE  ----------------------------------
diseases.broken_wind.cure = utf8 " Therapie: Eine spezielle Mixtur aus der Pharma-Theke sorgt für Windstille." -- original string mentioned inflation, which is plain wrong.
diseases.corrugated_ankles.cure = utf8 "Therapie: Eine Schwester verabreicht dem Patienten ein leicht toxisches Gebräu, welches das Bein wieder strafft." -- original string mentioned applying a cast, which is wrong and misleads people to think of fracture clinic
fax.vip_visit_query.vip_name = utf8 "%s hat den Wunsch geäußert, ihr Krankenhaus besuchen zu wollen." -- text was missing
fax.vip_visit_query.choices.invite = utf8 "Lassen Sie dem V.I.P. eine offizielle Einladung zukommen." -- text was ferusing instead of inviting

fax.vip_visit_query.choices.refuse = utf8 "Speisen Sie den V.I.P. mit einer Entschuldigung ab." -- text was missing

fax.vip_visit_result.remarks.super[1] = utf8 "Was für ein Spitzen-Krankenhaus! Wenn ich das nächste Mal ernsthaft krank bin, will ich hier hin!" -- storming should not be translated with 'turbulent' here

fax.vip_visit_result.vip_remarked_name = utf8 "%s hat Ihr Krankenhaus besucht."
fax.vip_visit_result.cash_grant = utf8 "Ihnen wurde ein Geldbonus von %d gewährt."
fax.vip_visit_result.rep_boost = utf8 "Ihr Ruf in der Öffentlichkeit hat sich gebessert."
fax.vip_visit_result.rep_loss = utf8 "Ihr Ruf hat gelitten."
fax.vip_visit_result.close_text = utf8 "Danke, dass Sie unser Krankenhaus besucht haben." -- text was missing

fax.emergency.choices.accept = utf8 "Ja, ich übernehme diesen Notfall!"
fax.emergency.choices.refuse = utf8 "Nein, ich weigere mich diesen Notfall zu übernehmen!"
fax.emergency.location = utf8 "Wir haben einen Notruf aus dem %s erhalten." -- wrong spelling
fax.emergency.num_disease = utf8 "Es handelt sich um %d Personen mit %s, die sofort behandelt werden müssen." -- wrong spelling
fax.emergency.num_disease_singular = utf8 "Es handelt sich um eine Person mit %s, die sofort behandelt werden muss." -- wrong spelling
fax.emergency.cure_possible = utf8 "Wir können diesen Notfall übernehmen."
fax.emergency.cure_not_possible_build_and_employ = utf8 "Um den Notfall übernehmen zu können, müssen wir eine %s bauen und zusätzliches Personal einstellen."
fax.emergency.cure_not_possible_build = utf8 "Um den Notfall übernehmen zu können, müssen wir eine %s bauen."
fax.emergency.cure_not_possible_employ = utf8 "Um den Notfall übernehmen zu können, müssen wir zusätzliches Personal einstellen."
fax.emergency.cure_not_possible = utf8 "Wir können diesen Notfall im Moment keinesfalls übernehmen."
fax.emergency.bonus = utf8 "Wenn wir keinen Patienten verlieren, erhalten wir einen Geldbonus von maximal %d. Sollten wir es jedoch vermasseln, wird unser Ruf Schaden nehmen."
fax.emergency_result.close_text = utf8 "Danke, ich habe gerne geholfen."
fax.emergency_result.earned_money = utf8 "Sie erhalten von maximal %d einen Geldbonus von %d."
fax.emergency_result.saved_people = utf8 "Vielen Dank für Ihre Hilfe! Sie haben %d von insgesamt %d gerettet."

fax.disease_discovered_patient_choice.choices.send_home = utf8 "Schicken Sie den Patienten nach Hause." -- wrong text for button
fax.disease_discovered_patient_choice.choices.wait = utf8 "Sorgen Sie dafür, dass der Patient eine Weile im Krankenhaus wartet." -- wrong text for button
fax.disease_discovered_patient_choice.choices.research = utf8 "Schicken Sie den Patienten in die Forschungsabteilung." -- wrong text for button
fax.disease_discovered_patient_choice.need_to_build_and_employ = utf8 "Um diese Krankheit heilen zu können, müssen wir eine %s bauen und zusätzliches Personal einstellen." -- text was missing
fax.disease_discovered_patient_choice.need_to_build = utf8 "Um diese Krankheit heilen zu können, müssen wir eine %s bauen." -- text was missing
fax.disease_discovered_patient_choice.need_to_employ = utf8 "Um diese Krankheit heilen zu können, müssen wir zusätzliches Personal einstellen."
fax.disease_discovered_patient_choice.can_not_cure = utf8 "Im Moment können wir diese Krankheit nicht behandeln."
fax.disease_discovered_patient_choice.disease_name = utf8 "Unser Ärzteteam hat herausgefunden, an was für einer Art von %s der Patient leidet." -- text was missing
fax.disease_discovered_patient_choice.what_to_do_question = utf8 "Was sollen wir jetzt mit dem Patienten anstellen?" -- text was missing
fax.disease_discovered_patient_choice.guessed_percentage_name = utf8 "Unser Ärzteteam ist sich zu %d Prozent sicher, dass der Patient an einer Form von %s leidet." -- text was missing
fax.disease_discovered.close_text = utf8 "Eine neue Krankheit wurde entdeckt."
fax.disease_discovered.can_cure = utf8 "Wir können diese Krankheit problemlos behandeln." -- text was missing
fax.disease_discovered.need_to_build_and_employ = utf8 "Um diese Krankheit heilen zu können, müssen wir eine %s bauen und zusätzliches Personal einstellen." -- text was missing
fax.disease_discovered.need_to_build = utf8 "Um diese Krankheit heilen zu können, müssen wir eine %s bauen." -- text was missing
fax.disease_discovered.need_to_employ = utf8 "Um diese Krankheit heilen zu können, müssen wir zusätzliches Personal einstellen."
fax.disease_discovered.discovered_name = utf8 "Unser Ärzteteam hat einen Fall von %s entdeckt."

fax.diagnosis_failed.choices.send_home = utf8 "Schicken Sie den Patienten nach Hause." -- wrong text for button
fax.diagnosis_failed.choices.take_chance = utf8 "Nehmen Sie die wahrscheinliche Möglichkeit zur Heilung wahr." -- wrong text for button
fax.diagnosis_failed.choices.wait = utf8 "Der Patient soll eine Weile im Krankenhaus warten, wir stellen bald neue Diagnosearten zur Verfügung."
fax.diagnosis_failed.situation = utf8 "Dieser Patient hat all unsere Diagnosegeräte zum qualmen gebracht. Trotzdem wissen wir immer noch nicht genau, was ihm fehlt." -- text was missing
fax.diagnosis_failed.what_to_do_question = utf8 "Was sollen wir jetzt mit dem Patienten anstellen?" -- wrong spelling
fax.diagnosis_failed.partial_diagnosis_percentage_name = utf8 "Unser Ärzteteam ist sich zu %d Prozent sicher, dass der Patient an einer Form von %s leidet."

fax.epidemic.choices.declare = utf8 "Wir melden die Epidemie und zahlen die Geldstrafe!"
fax.epidemic.choices.cover_up = utf8 "Wir versuchen die Epidemie einzudämmen bevor sie das Krankenhaus verlässt!"
fax.epidemic.declare_explanation_fine = utf8 "Wenn wir die Epidemie melden, zahlen wir eine Strafe von %d und unser Ruf leidet. Dafür werden die Patienten automatisch geimpft." -- extend to mention reputation hit and automatic vaccination
fax.epidemic.cover_up_explanation_1 = utf8 "Wenn wir versuchen die Epidemie zu vertuschen, müssen wir die Infizierten heilen, bevor das Gesudheitsministerium davon Wind bekommt."
fax.epidemic.cover_up_explanation_2 = utf8 "Wenn der Gesundheitsinspektor die Vertuschungsaktion bemerkt, wird das Konsequenzen haben."
fax.epidemic.disease_name = utf8 "Unser Ärzteteam hat eine hochgradig ansteckende Form von %s entdeckt!"
fax.epidemic_result.close_text = utf8 "Hurra!"
fax.epidemic_result.failed.part_1_name = utf8 "Ihr Versuch diese %s-Epidemie zu vertuschen ist fehlgeschlagen! Sie konnten nicht verhindern,"
fax.epidemic_result.failed.part_2 = utf8 "dass sich die Epidemie in Ihrem ganzen Krankenhaus ausbreitet."
fax.epidemic_result.succeeded.part_1_name = utf8 "Dem Gesundheitsinspektor ist zu Ohren gekommen, dass Sie mit einem schweren Fall von %s zu kämpfen haben."
fax.epidemic_result.succeeded.part_2 = utf8 "Allerdings hat er dafür keine Beweise finden können."
fax.epidemic_result.compensation_amount = utf8 "Die Behörden haben beschlossen, Sie wegen Ihrer Lügen zu einer Geldstrafe von %d zu verurteilen."
fax.epidemic_result.fine_amount = utf8 "Die Behörden haben den nationalen Notstand ausgerufen und sie zu einer Geldstrafe von %d verurteilt."
fax.epidemic_result.rep_loss_fine_amount = utf8 "Die Zeitungen haben Wind von der Epidemie bekommen und ziehen Ihren Ruf in den Dreck. Darüber hinaus hat man zu einer Geldstrafe von %d verurteilt."
fax.epidemic_result.hospital_evacuated = utf8 "Die Behörden haben keine andere Wahl, als ihr Krankenhaus zu evakuieren."

dynamic_info.patient.actions.dying = utf8 "Ins Jenseits befördert!" -- wrong verb case
adviser.research.drug_fully_researched = utf8 "Sie haben die Effektivität Ihres %s-Medikaments auf 100% gesteigert." -- grammatical error in original
tooltip.graphs.reputation = "Ruf ein- und ausschalten" -- original mentioned hospital value, while it's actually reputation.
staff_title.researcher = "Forscher" -- one of the most annoying (since prominent) wrong strings in original
bank_manager.insurance_owed = "Zahlungen von Vers." -- original was too long
insurance_companies[7] = "Leben-und-Tod KG" -- %% in original string (maybe this was rendered as &)
object.skeleton = "Skelett" -- second most annoying mistake in german translation
tooltip.staff_list.detail = "Aufmerksamkeit" -- was translated as an imperative
tooltip.staff_list.surgeon_train = "Wurde zu %d%% zum Chirurgen ausgebildet." -- the three strings made no sense grammatically
tooltip.staff_list.psychiatrist_train = "Wurde zu %d%% zum Psychiater ausgebildet."
tooltip.staff_list.researcher_train = "Wurde zu %d%% zum Forscher ausgebildet."
-- tooltip.staff_list.next_person, prev_person is rather next/prev page (also in english)
tooltip.staff_list.next_person = utf8 "Zur nächsten Seite blättern"
tooltip.staff_list.prev_person = utf8 "Zur vorherigen Seite blättern"

tooltip.queue_window.inc_queue_size = utf8 "Warteschlange vergrößern"
tooltip.queue_window.dec_queue_size = "Warteschlange verkleinern"

-- Improve tooltips in staff window to mention hidden features
tooltip.staff_window.face = utf8 "Gesicht dieser Person - klicken, um das Personal-Management zu öffnen"
tooltip.staff_window.center_view = utf8 "Linksklick um zur Person zu springen, Rechtsklick um durch das Personal zu blättern"

-- These strings are missing in some versions of TH (unpatched?)
confirmation.restart_level = "Sind Sie sicher, dass Sie das aktuelle Level von vorne beginnen möchten?"

-------------------------------  NEW STRINGS  -------------------------------
date_format = {
  daymonth = "%1% %2:months%",
}

object.litter = utf8 "Müll"
tooltip.objects.litter = utf8 "Müll: Wurde von einem Patienten fallengelassen, nachdem er keinen Mülleimer fand."

tooltip.fax.close = utf8 "Das Fenster schließen, ohne die Nachricht zu löschen"
tooltip.message.button = utf8 "Linksklick, um die Nachricht zu öffnen"
tooltip.message.button_dismiss = utf8 "Linksklick, um die Nachricht zu öffnen, Rechtsklick um sie zu entfernen"
tooltip.casebook.cure_requirement.hire_staff = utf8 "Sie müssen Personal einstellen, um diese Behandlung durchführen zu können"
tooltip.casebook.cure_type.unknown = utf8 "Sie wissen noch nicht, wie Sie diese Krankheit behandeln können"
tooltip.research_policy.no_research = "In dieser Kategorie wird momentan keine Forschung durchgeführt"
tooltip.research_policy.research_progress = "Fortschritt in dieser Kategorie: %1%/%2%"

menu_options = {
  lock_windows   = "  FENSTER FESTHALTEN  ",
  edge_scrolling = "  AM BILDSCHIRMRAND SCROLLEN  ",
  settings       = "  EINSTELLUNGEN  ",
}
menu_options_game_speed.pause        = "  PAUSE"
menu_options_game_speed = {
  pause               = "  (P) PAUSE  ",
  slowest             = "  (1) AM LANGSAMSTEN  ",
  slower              = "  (2) LANGSAM  ",
  normal              = "  (3) NORMAL  ",
  max_speed           = "  (4) MAXIMALE GESCHWINDIGKEIT  ",
  and_then_some_more  = "  (5) UND NOCH MEHR  ",
}

-- The demo does not contain this string
menu_file.restart = "  NEUSTART  "

menu_debug = {
  jump_to_level             = "  SPRINGE ZU LEVEL  ",
  transparent_walls    = utf8 "  (X) DURCHSICHTIGE WÄNDE  ",
  limit_camera              = "  KAMERA BEGRENZEN  ",
  disable_salary_raise = utf8 "  KEINE GEHALTSERHÖHUNGEN  ",
  make_debug_fax            = "  (F8) DEBUG-FAX ERSTELLEN  ",
  make_debug_patient        = "  (F9) DEBUG-PATIENTEN ERSTELLEN  ",
  cheats                    = "  (F11) CHEATS  ",
  lua_console               = "  (F12) LUA-KONSOLE  ",
  calls_dispatcher          = "  AUFRUF-VERTEILER  ",
  dump_strings              = "  TEXTE ABSPEICHERN  ",
  dump_gamelog              = "  (STRG+D) SPIELPROTOKOLL ABSPEICHERN  ",
  map_overlay               = "  KARTEN-OVERLAY  ",
  sprite_viewer             = "  SPRITE-BETRACHTER  ",
}
menu_debug_overlay = {
  none                      = "  KEIN  ",
  flags                     = "  FLAGS  ",
  positions                 = "  POSITION  ",
  heat                      = "  TEMPERATUR  ",
  byte_0_1                  = "  BYTE 0 & 1  ",
  byte_floor                = "  BYTE BODEN  ",
  byte_n_wall               = "  BYTE N WAND  ",
  byte_w_wall               = "  BYTE W WAND  ",
  byte_5                    = "  BYTE 5  ",
  byte_6                    = "  BYTE 6  ",
  byte_7                    = "  BYTE 7  ",
  parcel               = utf8 "  GRUNDSTÜCK  ",
}

adviser = {
  room_forbidden_non_reachable_parts = utf8 "Sie können den Raum hier nicht bauen, da dann Teile des Krankenhauses nicht mehr erreichbar wären.",
  warnings = {
    no_desk ="Sie sollten beizeiten mal eine Rezeption bauen und eine Empfangsdame einstellen!",
    no_desk_1 = utf8 "Wenn Sie wollen, dass Patienten in Ihr Krankenhaus kommen, müssen Sie eine Empfangsdame einstellen und eine Rezeption für sie bauen!",
    no_desk_2 = utf8 "Na Klasse, das muss ja ein Weltrekord sein: Fast ein Jahr ohne einen einzigen Patienten! Wenn Sie dieses Krankenhaus weiter leiten wollen, müssen Sie eine Empfangsdame einstellen und eine Rezeption bauen!",
  },
  cheats = {
    th_cheat = "Gratulation, Sie haben die Cheats aktiviert!",
    crazy_on_cheat = utf8 "Oh nein! Alle Ärzte sind verrückt geworden!",
    crazy_off_cheat = utf8 "Uff... die Ärzte haben ihre Vernunft zurückgewonnen.",
    roujin_on_cheat = utf8 "Roujins Herausforderungs-Cheat aktiviert! Viel Glück...",
    roujin_off_cheat = "Roujins Herausforderung deaktiviert.",
    hairyitis_cheat = "Haarspalterei-Cheat aktiviert!",
    hairyitis_off_cheat = "Haarspalterei-Cheat deaktiviert.",
    bloaty_cheat = "Aufgeblasene-Cheat aktiviert!",
    bloaty_off_cheat = "Aufgeblasene-Cheat deaktiviert.",
  },
}

dynamic_info.patient.actions.no_gp_available = "Wartet darauf, dass Sie eine Allgemeinmedizin bauen"
dynamic_info.staff.actions.heading_for = "Geht zu: %s"
dynamic_info.staff.actions.fired = "Gefeuert"

fax = {
  choices = {
    return_to_main_menu = utf8 "Ins Hauptmenü zurückkehren",
    accept_new_level = utf8 "Zum nächsten Level wechseln",
    decline_new_level = "Noch ein wenig im aktuellen Level weiterspielen",
  },
  emergency = {
    num_disease_singular = "Hier ist eine Person mit %s, sie braucht sofortige Aufmerksamkeit.",
  },
}

letter = {
  dear_player = "Hallo %s",
  custom_level_completed = "Gut gemacht! Sie haben alle Ziele dieses eigenen Levels erreicht!",
  return_to_main_menu = utf8 "Möchten Sie ins Hauptmenü zurückkehren, oder weiterspielen?",
}

install = {
  title = "----------------------------- CorsixTH Konfiguration -----------------------------",
  th_directory = utf8 "CorsixTH benötigt einige Dateien des Originalspiels Theme Hospital (oder der Demo davon) um zu funktionieren. Bitte das Installationsverzeichnis von Theme Hospital auswählen.",
  exit = "Beenden",
}

misc.not_yet_implemented = "(noch nicht implementiert)"
misc.no_heliport = "Entweder wurden noch keine Krankheiten entdeckt, oder es existiert kein Heliport auf dieser Karte."

main_menu = {
  new_game = "Neues Spiel",
  custom_level = "Eigenes Level",
  load_game = "Spiel Laden",
  options = "Optionen",
  exit = "Verlassen",
}

tooltip.main_menu = {
  new_game = "Ein komplett neues Spiel anfangen",
  custom_level = "Ein Krankenhaus in einem eigenen Level errichten",
  load_game = "Ein zuvor gespeichertes Spiel fortsetzen",
  options = utf8 "Diverse Einstellungen verändern",
  exit = "Bitte geh nicht fort!",
}

load_game_window = {
  caption = "Spiel Laden",
}

tooltip.load_game_window = {
  load_game = "Spiel %s laden",
  load_game_number = "Spiel %d laden",
  load_autosave = "Automatisch gespeichertes Spiel laden",
}

custom_game_window = {
  caption = "Eigenes Level",
}

tooltip.custom_game_window = {
  start_game_with_name = "Level %s starten",
}

save_game_window = {
  caption = "Spiel Speichern",
  new_save_game = "Neuer Spielstand",
}

tooltip.save_game_window = {
  save_game = utf8 "Spielstand %s überschreiben",
  new_save_game = utf8 "Namen für einen neuen Spielstand eingeben",
}

menu_list_window = {
  name = "Dateiname",
  save_date = utf8 "Änderungsdatum",
  back = utf8 "Zurück",
}

tooltip.menu_list_window = {
  name = "Hier klicken, um nach Dateinamen zu sortieren",
  save_date = utf8 "Hier klicken, um nach dem letzten Änderungsdatum zu sortieren",
  back = utf8 "Das Fenster schließen",
}

options_window = {
  fullscreen = "Vollbild",
  width = "Breite",
  height = utf8 "Höhe",
  change_resolution = utf8 "Auflösung ändern",
  browse = "Durchsuchen...",
  new_th_directory = "Hier kann ein neues Theme Hospital-Installationsverzeichis ausgewählt werden. Sobald ein gültiges Verzeichnis ausgewählt wurde startet das Spiel neu.",
  cancel = "Abbrechen",
  back = utf8 "Zurück",
}

tooltip.options_window = {
  fullscreen_button = "Klicken, um zwischen Vollbild- und Fenstermodus zu wechseln",
  width = utf8 "Gewünschte Bildschirmbreite eingeben",
  height = utf8 "Gewünschte Bildschirmhöhe eingeben",
  change_resolution = utf8 "Die Fensterauflösung auf die links eingegebenen Werte ändern",
  language = utf8 "%s als Sprache auswählen",
  original_path = "Das momentan gewählte Theme Hospital-Installationsverzeichnis",
  browse = "Nach einer anderen Theme Hospital-Installation durchsuchen",
  back = utf8 "Das Optionsfenster schließen",
}

new_game_window = {
  easy = "AIP (Einfach)",
  medium = "Arzt (Mittel)",
  hard = "Berater (Schwer)",
  tutorial = utf8 "Einführung",
  cancel = "Abbrechen",
}

tooltip.new_game_window = {
  easy = utf8 "Die richtige Option für Simulations-Neulinge",
  medium = utf8 "Der Mittelweg - für diejenigen, die sich nicht entscheiden können",
  hard = utf8 "Wer diese Art von Spielen schon gewöhnt ist und eine Herausforderung will, sollte hier klicken",
  tutorial = utf8 "Dieses Feld abhaken, um zu Beginn des Spieles eine Einführung zu erhalten",
  cancel = "Oh, eigentlich wollte ich gar kein neues Spiel starten!",
}

lua_console = {
  execute_code = utf8 "Ausführen",
  close = utf8 "Schließen",
}

tooltip.lua_console = {
  textbox = utf8 "Hier Lua-Code zum Ausführen eingeben",
  execute_code = utf8 "Den eingegebenen Code ausführen",
  close = utf8 "Die Konsole schließen",
}

errors = {
  dialog_missing_graphics = "Entschuldigung, aber dieses Fenster ist in den Demo-Dateien nicht enthalten.",
  save_prefix = "Fehler beim Speichern: ",
  load_prefix = "Fehler beim Laden: ",
  map_file_missing = utf8 "Konnte die Kartendatei %s für das Level nicht finden!",
  minimum_screen_size = utf8 "Bitte eine Auflösung von mindestens 640x480 eingeben.",
  maximum_screen_size = utf8 "Bitte eine Auflösung von höchstens 3000x2000 eingeben.",
  unavailable_screen_size = utf8 "Die gewünschte Auflösung ist im Vollbildmodus nicht verfügbar.",
}

confirmation = {
  needs_restart = utf8 "Um diese Änderung vorzunehmen muss CorsixTH neu gestartet werden. Nicht gespeicherter Fortschritt geht verloren. Sicher, dass Sie fortfahren wollen?",
  abort_edit_room = utf8 "Sie bauen oder ändern gerade einen Raum. Wenn alle benötigten Objekte platziert sind, wird der Raum fertiggestellt, ansonsten wird er gelöscht. Fortfahren?",
}

information = {
  custom_game = utf8 "Willkommen zu CorsixTH. Viel Spaß mit diesem eigenen Level!",
  cannot_restart = "Leider wurde dieses eigene Level vor Implementierung des Neustart-Features gespeichert.",
  level_lost = {
  },
  level_lost = {
    utf8 "So ein Mist! Sie haben das Level leider nicht geschafft. Vielleicht klappts ja beim nächsten Mal!",
    "Der Grund warum Sie verloren haben:",
    reputation = "Ihr Ruf ist unter %d gesunken.",
    balance = "Ihr Kontostand ist unter %d gesunken.",
    percentage_killed = utf8 "Sie haben mehr als %d Prozent der Patienten getötet.",
  },
}

tooltip.information = {
  close = utf8 "Das Informationsfenster schließen",
}

totd_window = {
  tips = {
    utf8 "Zu Beginn benötigt jedes Krankenhaus eine Rezeption und eine Allgemeinmedizin. Danach kommt es darauf an, was für Patienten im Krankenhaus auftauchen. Eine Pharma-Theke ist aber immer eine gute Wahl.",
    utf8 "Maschinen wie die Entlüftung müssen gewartet werden. Stelle ein paar Handlanger ein, oder die Patienten und das Personal könnte verletzt werden.",
    utf8 "Nach einer Weile wird das Personal müde. Baue unbedingt einen Personalraum, damit es sich ausruhen kann.",
    utf8 "Platziere genug Heizkörper, um das Personal und die Patienten warm zu halten, sonst werden sie unglücklich. Benutze die Übersichtskarte, um Stellen im Krankenhaus zu finden, die noch etwas besser beheizt werden müssen.",
    utf8 "Der Fähigkeiten-Level eines Arztes beeinflusst die Qualität und Geschwindigkeit seiner Diagnosen deutlich. Ein geübter Arzt in der Allgemeinmedizin erspart so manchen zusätzlichen Diagnoseraum.",
    utf8 "AIPler und Ärzte können ihre Fähigkeiten verbessern, indem sie in der Ausbildung von Beratern lernen. Wenn der Berater eine zusätzliche Qualifikation (Chirurg, Psychiater oder Forscher) besitzt, gibt er dieses Wissen ebenfalls weiter.",
    utf8 "Hast du schon versucht, die Europäische Notruf-Nummer (112) in das Faxgerät einzugeben? Mach vorher den Sound an!!",
    utf8 "Im Options-Menü hier im Hauptmenü oder im laufenden Spiel können Einstellungen wie die Auflösung oder die Sprache geändert werden.",
    utf8 "Du hast eine andere Sprache als Englisch ausgewählt, aber es erscheinen Englische Texte? Hilf uns die Übersetzung zu vervollständigen, indem du fehlende Texte in deine Sprache Übersetzt!",
    utf8 "Das CorsixTH-Team sucht Verstärkung! Hast du Interesse, beim Programmieren, Übersetzen oder Grafiken erstellen zu helfen? Kontaktiere uns in unserem Forum, der Mailing List oder unserem IRC-Channel (corsix-th im freenode).",
    utf8 "Wenn du einen Bug findest, bitte melde ihn in unserem Bug-Tracker: th-issues.corsix.org",
    utf8 "In jedem Level müssen bestimmte Voraussetzungen erfüllt werden, bevor man zum nächsten wechseln kann. Im Status-Fenster kannst du deinen Fortschritt bezüglich der Levelziele sehen.",
    utf8 "Um existierende Räume zu bearbeiten oder gar zu löschen, kann man den Raum-Bearbeiten-Knopf in der unteren Werkzeugleiste verwenden.",
    utf8 "Um aus einer Horde wartender Patienten diejenigen zu finden, die für einen bestimmten Raum warten, einfach mit dem Mauszeiger über den entsprechenden Raum fahren.",
    utf8 "Klicke auf die Tür eines Raumes, um seine Warteschlange zu sehen. Hier kann man nützliche Feineinstellungen vornehmen, wie etwa die Warteschlange umzusortieren oder einen Patienten zu einem anderen Raum zu senden.",
    utf8 "Unglückliches Personal verlangt öfter Gehaltserhöhungen. Gestalte die Arbeitsumgebung deines Personals möglichst angenehm, um dies zu verhindern.",
    utf8 "Patienten werden beim Warten durstig, besonders wenn die Heizungen aufgedreht sind! Strategisch platzierte Getränkeautomaten sind eine nette zusätzliche Einnahmequelle.",
    utf8 "Du kannst die Diagnose für einen Patienten vorzeitig abbrechen und ihn direkt zur Behandlung schicken, falls seine Krankheit zuvor schon entdeckt wurde. Allerdings erhöht sich dadurch das Risiko, dass das Heilmittel falsch ist und der Patient stirbt.",
    utf8 "Notfälle können eine gute Einnahmequelle abgeben, sofern genügend Kapazitäten vorhanden sind, um die Notfallpatienten rechtzeitig zu behandeln.",
  },
  previous = "Vorheriger Tipp",
  next = utf8 "Nächster Tipp",
}

tooltip.totd_window = {
  previous = "Den vorherigen Tipp anzeigen",
  next = utf8 "Den nächsten Tipp anzeigen",
}

debug_patient_window = {
  caption = "Debug-Patient",
}

cheats_window = {
  caption = "Cheats",
  warning = "Warnung: Cheater bekommen am Ende des Levels keine Bonus-Punkte!",
  cheated = {
    no = "Cheats benutzt: Nein",
    yes = "Cheats benutzt: Ja",
  },
  cheats = {
    money = "Geld-Cheat",
    all_research = "Alle-Forschungen-Cheat",
    emergency = "Notfall erzeugen",
    vip = "VIP erzeugen",
    create_patient = "Patienten erzeugen",
    end_month = "Ende des Monats",
    end_year = "Ende des Jahres",
    lose_level = "Level verlieren",
    win_level = "Level gewinnen",
  },
  close = utf8 "Schließen",
}

tooltip.cheats_window = {
  close = utf8 "Das Cheat-Fenster schließen",
  cheats = {
    money = utf8 "10.000 zum Konto hinzufügen.",
    all_research = utf8 "Alle Forschungen abschließen.",
    emergency = "Einen Notfall erzeugen.",
    vip = "Einen VIP vorbeischicken.",
    create_patient = "Einen Patienten am Kartenrand erzeugen.",
    end_month = "Zum Monatsende springen.",
    end_year = "Zum Jahresende springen.",
    lose_level = "Das aktuelle Level verlieren.",
    win_level = "Das aktuelle Level gewinnen.",
  }
}

introduction_texts = {
  demo = {
    "Willkommen im Demo-Krankenhaus!",
    utf8 "Leider beinhaltet die Demo-Version nur dieses eine Level (abgesehen von eigenen Levels). Dafür gibt es hier aber mehr als genug zu tun um Sie eine Weile zu beschäftigen!",
    utf8 "Sie werden diversen Krankheiten begegnen, die unterschiedliche Räume zur Behandlung benötigen. Ab und zu können auch Notfälle eintreffen. Und Sie werden mithilfe einer Forschungsabteilung neue Räume erforschen müssen.",
    utf8 "Ihr Ziel ist es, 100.000 DM zu verdienen, einen Krankenhauswert von 70.000 DM und einen Ruf von 700 vorzuweisen, und gleichzeitig mindestens 75% der Patienten erfolgreich zu behandeln.",
    utf8 "Stellen Sie sicher, dass Ihr Ruf nicht unter 300 fällt und dass Sie nicht mehr als 40% ihrer Patienten sterben lassen, oder Sie werden verlieren.",
    utf8 "Viel Glück!",
  },
}

calls_dispatcher = {
  summary = "%d Aufrufe; %d zugewiesen",
  staff = "%s - %s",
  watering = "Bewässern @ %d,%d",
  repair = "Repariert %s",
  close = "Schließen",
}

tooltip.calls_dispatcher = {
  task = "Liste der Aufgaben - Aufgabe anklicken um das Fenster des zugewiesenen Personalmitglieds zu öffnen und zum Ort der Aufgabe zu scrollen.",
  assigned = "Diese Box ist markiert wenn jemand der Aufgabe zugewiesen ist.",
  close = "Das Aufruf-Verteiler-Fenster schließen",
}
