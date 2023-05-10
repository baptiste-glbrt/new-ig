Profile:        DP
Parent:         Condition
Id:             dp
Title:          "Diagnostic Principal"
Description:    "Profil pour la ressource Condition permettant de définir le Diagnostic Principal du PMSI"

* code 1..1 MS
* code from CIM10 (required)

* category MS
* category = #encounter-diagnosis

* subject MS
* subject only Reference(PatientPMSI)

// OK