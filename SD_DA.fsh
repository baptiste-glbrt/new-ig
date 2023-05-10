Profile:        DA
Parent:         Condition
Id:             da
Title:          "Diagnostic Relié"
Description:    "Profil pour la ressource Condition permettant de définir le Diagnostic Associé du PMSI"

* code 1..1 MS
* code from CIM10 (required)

* category MS
* category = #encounter-diagnosis

* subject MS
* subject only Reference(PatientPMSI)

// OK