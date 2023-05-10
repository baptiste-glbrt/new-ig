Profile:        PatientPMSI
Parent:         Patient
Id:             patient-pmsi
Title:          "Patient PMSI"
Description:    "Profil pour la ressource Patient du PMSI"

* identifier MS 
* identifier ^slicing.discriminator.type = #pattern
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Slice based on the identifier.system pattern"

* identifier contains
    IPP 1..1 MS 
* identifier[IPP].use = #usual
* identifier[IPP].type.text = "Identifiant Permanent du Patient"
* identifier[IPP].value 1..1

// OK