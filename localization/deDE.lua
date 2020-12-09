local L = LibStub("AceLocale-3.0"):NewLocale("HandyNotes_Oribos", "deDE", false, true)

if not L then return end
-- German Translation by Dathwada EU-Eredar
if L then
----------------------------------------------------------------------------------------------------
-----------------------------------------------CONFIG-----------------------------------------------
----------------------------------------------------------------------------------------------------

L["config_plugin_name"] = "Oribos"
L["config_plugin_desc"] = "Zeigt die Positionen von NPCs und anderer POIs in Oribos auf der Weltkarte und Minimap an."

L["config_tab_general"] = "Allgemein"
--L["config_tab_scale_alpha"] = "Größe / Transparenz"
--L["config_scale_alpha_desc"] = "PH"
L["config_icon_scale"] = "Symbolgröße"
L["config_icon_scale_desc"] = "Die größe der Symbole"
L["config_icon_alpha"] = "Symboltranzparenz"
L["config_icon_alpha_desc"] = "Die Transparenz der Symbole"
L["config_what_to_display"] = "Was soll angezeigt werden?"
L["config_what_to_display_desc"] = "Diese Einstellungen legen fest welche Symbole auf der Welt- und Minimap angezeigt werden sollen."

L["config_auctioneer"] = "Auktionator"
L["config_auctioneer_desc"] = "Zeigt die Position des Auktionators an."

L["config_banker"] = "Bankiers"
L["config_banker_desc"] = "Zeigt die Positionen der Bankiers an."

L["config_barber"] = "Barbier"
L["config_barber_desc"] = "Zeigt die Position des Barbiers an."

L["config_innkeeper"] = "Gastwirt"
L["config_innkeeper_desc"] = "Zeigt die Position des Gastwirte an."

L["config_mail"] = "Briefkästen"
L["config_mail_desc"] = "Zeigt die Positionen der Briefkästen an."

L["config_portal"] = "Portal"
L["config_portal_desc"] = "Zeigt die Position des Portals an."

L["config_tpplatforms"] = "Teleportplattformen"
L["config_tpplatforms_desc"] = "Zeigt die Positionen der Teleportplattformen an."

L["config_travelguide_note"] = "|cFFFF0000*Bereits durch HandyNotes: TravelGuide aktiv.|r"

L["config_reforge"] = "Rüstungsverbesserer"
L["config_reforge_desc"] = "Zeigt die Position des Rüstungsverbesserers an."

L["config_stablemaster"] = "Stallmeister"
L["config_stablemaster_desc"] = "Zeigt die Position des Stallmeisters an."

L["config_trainer"] = "Berufslehrer"
L["config_trainer_desc"] = "Zeigt die Positionen der Berufslehrer an."

L["config_transmogrifier"] = "Transmogrifizierer"
L["config_transmogrifier_desc"] = "Zeigt die Position des Transmogrifizierers an."

L["config_vendor"] = "Händler"
L["config_vendor_desc"] = "Zeigt die Positionen der Händler an."

L["config_void"] = "Leerenlager"
L["config_void_desc"] = "Zeigt die Position des Leerenlagers an."

L["config_onlymytrainers"] = "Zeige nur die Lehrer und Händler für meine Berufe an"
L["config_onlymytrainers_desc"] = [[
Beeinflusst nur die Lehrer und Händler der Hauptberufe.

|cFFFF0000HINWEIS: Hat nur Einfluss, wenn zwei Hauptberufe erlernt wurden.|r
]]

L["config_fmaster_waypoint"] = "Flugmeister Wegpunkt"
L["config_fmaster_waypoint_desc"] = "Setzt automatisch einen Wegpunkt zum Flugmeister, wenn der Ring der Übertragung betreten wird."
L["config_fmaster_waypoint_dropdown"] = "Wähle aus"
L["config_fmaster_waypoint_dropdown_desc"] = "Wähle aus, wie der Wegpunkt erstellt werden soll."
L["Blizzard"] = true
L["TomTom"] = true
L["Both"] = "Beide"

L["config_easy_waypoints"] = "Vereinfachte Wegpunkte"
L["config_easy_waypoints_desc"] = "Aktiviert die vereinfachte Wegpunkterstellung. \nErlaubt es per Rechtsklick einen Wegpunkt zu setzen und per STRG + Rechtsklick mehr Optionen aufzurufen."

L["config_others"] = "Anderes"
L["config_others_desc"] = "Zeige alle anderen POIs."

L["config_restore_nodes"] = "Versteckte Punkte wiederherstellen"
L["config_restore_nodes_desc"] = "Stellt alle Punkte wieder her, die über das Kontextmenü versteckt wurden."
L["config_restore_nodes_print"] = "Alle versteckten Punkte wurden wiederhergestellt."

----------------------------------------------------------------------------------------------------
-------------------------------------------------DEV------------------------------------------------
----------------------------------------------------------------------------------------------------

L["dev_config_tab"] = "DEV"

L["dev_config_force_nodes"] = "Erzwinge Punkte"
L["dev_config_force_nodes_desc"] = "Erzwingt die Anzeige aller Punkte unabhängig von Klasse, Fraktion oder Pakt."

L["dev_config_show_prints"] = "Zeige print()"
L["dev_config_show_prints_desc"] = "Zeigt print() Nachrichten im Chatfenster an."

----------------------------------------------------------------------------------------------------
-----------------------------------------------HANDLER----------------------------------------------
----------------------------------------------------------------------------------------------------

--==========================================CONTEXT_MENU==========================================--

L["handler_context_menu_addon_name"] = "HandyNotes: Oribos"
L["handler_context_menu_add_tomtom"] = "Zu TomTom hinzufügen"
L["handler_context_menu_hide_node"] = "Verstecke diesen Punkt"

--============================================TOOLTIPS============================================--

L["handler_tooltip_requires"] = "Benötigt"
L["handler_tooltip_sanctum_feature"] = "eine Sanktumaufwertung"
L["handler_tooltip_data"] = "DATEN ABRUFEN..."
L["handler_tooltip_quest"] = "Freigeschaltet mit der Quest"
L["handler_tooltip_TNTIER"] = "Stufe %s des Reisenetzwerks."

----------------------------------------------------------------------------------------------------
----------------------------------------------DATABASE----------------------------------------------
----------------------------------------------------------------------------------------------------

--==========================================SHADOWLANDS===========================================--

L["Portal to Orgrimmar"] = "Portal nach Orgrimmar"
L["Portal to Stormwind"] = "Portal nach Sturmwind"
L["To Ring of Transference"] = "Zum Ring der Übertragung"
L["To Ring of Fates"] = "Zum Ring der Schicksale"
L["Into the Maw"] = "In den Schlund"
L["Mailbox"] = "Briefkasten"

end