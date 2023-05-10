Profile:        DR
Parent:         Condition
Id:             dr
Title:          "Diagnostic Relié"
Description:    "Profil pour la ressource Condition permettant de définir le Diagnostic Relié du PMSI"

* code 1..1 MS
* code from CIM10 (required)

* category MS
* category = #encounter-diagnosis

* subject MS
* subject only Reference(PatientPMSI)

// OK