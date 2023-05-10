Profile: RSS
Parent: Encounter
Id: rss
Title: "Résumé de Sortie Standardisé"
Description: "Profil pour la ressource Encounter permettant de définir le Résumé de Sortie Standardisé (RSS) du PMSI"

* identifier MS
* period 1..1 MS
* subject 1..1 MS
* subject only Reference(PatientPMSI)

* diagnosis 1..* MS
* diagnosis.condition only Reference(DP or DR)
* diagnosis.rank MS

* serviceProvider 1..1 MS
* serviceProvider only Reference(UM)
