Profile: RUM
Parent: Encounter
Id: rum
Title: "Résumé d'Unité Médicale"
Description: "Profil pour la ressource Encounter permettant de définir le Résumé d'Unité Médicale (RUM) du PMSI"

* identifier MS
* serviceProvider MS
* serviceProvider only Reference(UM)
* diagnosis 1..*
* diagnosis MS
* diagnosis.condition only Reference(DP or DR or DA or ActeMedical)
* diagnosis.rank MS