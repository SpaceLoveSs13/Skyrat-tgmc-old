///Dictionary of all req_access lists.
GLOBAL_LIST_EMPTY(all_req_access)
///Dictionary of all one_req_access lists.
GLOBAL_LIST_EMPTY(all_req_one_access)

#define ACCESS_MARINE_CAPTAIN 1
#define ACCESS_MARINE_LOGISTICS 2
#define ACCESS_MARINE_BRIG 3
#define ACCESS_MARINE_ARMORY 4
#define ACCESS_MARINE_CMO 5
#define ACCESS_MARINE_CE 6
#define ACCESS_MARINE_ENGINEERING 7
#define ACCESS_MARINE_MEDBAY 8
#define ACCESS_MARINE_PREP 9
#define ACCESS_MARINE_MEDPREP 10
#define ACCESS_MARINE_ENGPREP 11
#define ACCESS_MARINE_LEADER 12
#define ACCESS_MARINE_RESEARCH 13
#define ACCESS_MARINE_SMARTPREP 14
#define ACCESS_MARINE_COMMANDER 15

#define ACCESS_MARINE_BRIDGE 40
#define ACCESS_MARINE_CHEMISTRY 41
#define ACCESS_MARINE_CARGO 42
#define ACCESS_MARINE_DROPSHIP 43
#define ACCESS_MARINE_PILOT 44
#define ACCESS_MARINE_WO 45
#define ACCESS_MARINE_RO 46
#define ACCESS_MARINE_TANK 47

#define ACCESS_MARINE_REMOTEBUILD 60

#define ACCESS_MARINE_ALPHA 80
#define ACCESS_MARINE_BRAVO 81
#define ACCESS_MARINE_CHARLIE 82
#define ACCESS_MARINE_DELTA 83

#define ACCESS_MARINE_CAPTAIN_REBEL 301
#define ACCESS_MARINE_LOGISTICS_REBEL 302
#define ACCESS_MARINE_BRIG_REBEL 303
#define ACCESS_MARINE_ARMORY_REBEL 304
#define ACCESS_MARINE_CMO_REBEL 305
#define ACCESS_MARINE_CE_REBEL 306
#define ACCESS_MARINE_ENGINEERING_REBEL 307
#define ACCESS_MARINE_MEDBAY_REBEL 308
#define ACCESS_MARINE_PREP_REBEL 309
#define ACCESS_MARINE_MEDPREP_REBEL 310
#define ACCESS_MARINE_ENGPREP_REBEL 311
#define ACCESS_MARINE_LEADER_REBEL 312
#define ACCESS_MARINE_RESEARCH_REBEL 313
#define ACCESS_MARINE_SMARTPREP_REBEL 314
#define ACCESS_MARINE_COMMANDER_REBEL 315

#define ACCESS_MARINE_BRIDGE_REBEL 340
#define ACCESS_MARINE_CHEMISTRY_REBEL 341
#define ACCESS_MARINE_CARGO_REBEL 342
#define ACCESS_MARINE_DROPSHIP_REBEL 343
#define ACCESS_MARINE_PILOT_REBEL 344
#define ACCESS_MARINE_WO_REBEL 345
#define ACCESS_MARINE_RO_REBEL 346
#define ACCESS_MARINE_TANK_REBEL 347

#define ACCESS_MARINE_REMOTEBUILD_REBEL 360

#define ACCESS_MARINE_ALPHA_REBEL 380
#define ACCESS_MARINE_BRAVO_REBEL 381
#define ACCESS_MARINE_CHARLIE_REBEL 382
#define ACCESS_MARINE_DELTA_REBEL 383

//Surface access levels
#define ACCESS_CIVILIAN_PUBLIC 100
#define ACCESS_CIVILIAN_LOGISTICS 101
#define ACCESS_CIVILIAN_ENGINEERING 102
#define ACCESS_CIVILIAN_RESEARCH 103
#define ACCESS_CIVILIAN_MEDICAL 104

//Special access levels. Should be alright to modify these.
#define ACCESS_NT_PMC_GREEN 180
#define ACCESS_NT_PMC_ORANGE 181
#define ACCESS_NT_PMC_RED 182
#define ACCESS_NT_PMC_BLACK 183
#define ACCESS_NT_PMC_WHITE 184
#define ACCESS_NT_CORPORATE 200
#define ACCESS_ILLEGAL_PIRATE 201

//Temporary until I turn these into defines/bitflags and develop proper IF tagging.
#define ACCESS_IFF_DS 996
#define ACCESS_IFF_MARINE_REBEL 997
#define ACCESS_IFF_MARINE 998
#define ACCESS_IFF_PMC 999

//=================================================

#define PAYGRADES_MARINE list("C","CMN","E1","E2","E3","E3E","E4","E5","E6","E7","E8","E8E","E9","E9E","O1","O2","O3","O4","O5","O6","WO","CWO","PO3","PO2","PO1","CPO")
#define PAYGRADES_OFFICER list("O1","O2","O3","O4","O5","O6","WO","CWO","CPO","MAJ","LtCol")
#define PAYGRADES_ENLISTED list("C","CMN","E1","E2","E3", "E3E","E4","E5","E6","E7","E8","E9","PO3","PO2","PO1")

//Just marines
<<<<<<< HEAD
#define ALL_MARINE_ACCESS list(ACCESS_IFF_MARINE, ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_COMMANDER, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_SPECPREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_MARINE_REMOTEBUILD)

//Marines but the rebel version
#define ALL_MARINE_REBEL_ACCESS list(ACCESS_IFF_MARINE_REBEL, ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_SPECPREP_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL)

//Literally everything
#define ALL_ACCESS list(ACCESS_IFF_MARINE, ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_SPECPREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_IFF_PMC, ACCESS_MARINE_REMOTEBUILD, ACCESS_IFF_MARINE_REBEL, ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_SPECPREP_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL, ACCESS_IFF_DS)

//PMC menk
#define ALL_PMC_ACCESS list(ACCESS_IFF_MARINE, ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_SPECPREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_IFF_PMC, ACCESS_MARINE_REMOTEBUILD)

//Removes PMC and Marine IFF
#define ALL_ANTAGONIST_ACCESS list(ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_SPECPREP, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_MARINE_REMOTEBUILD, ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_SPECPREP_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL, ACCESS_IFF_DS)
=======
#define ALL_MARINE_ACCESS list(ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_COMMANDER, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_MARINE_REMOTEBUILD)

//Marines but the rebel version
#define ALL_MARINE_REBEL_ACCESS list(ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL)

//Literally everything
#define ALL_ACCESS list(ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_MARINE_REMOTEBUILD, ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL)

//PMC menk
#define ALL_PMC_ACCESS list(ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_MARINE_REMOTEBUILD)

//Removes PMC and Marine IFF
#define ALL_ANTAGONIST_ACCESS list(ACCESS_MARINE_CAPTAIN, ACCESS_MARINE_LOGISTICS, ACCESS_MARINE_BRIDGE, ACCESS_MARINE_BRIG, ACCESS_MARINE_ARMORY, ACCESS_MARINE_WO, ACCESS_MARINE_CMO, ACCESS_MARINE_CE, ACCESS_MARINE_ENGINEERING, ACCESS_MARINE_MEDBAY, ACCESS_MARINE_PREP, ACCESS_MARINE_MEDPREP, ACCESS_MARINE_ENGPREP,ACCESS_MARINE_SMARTPREP, ACCESS_MARINE_LEADER, ACCESS_MARINE_ALPHA, ACCESS_MARINE_BRAVO, ACCESS_MARINE_CHARLIE, ACCESS_MARINE_DELTA, ACCESS_MARINE_CHEMISTRY, ACCESS_MARINE_RESEARCH, ACCESS_MARINE_CARGO, ACCESS_MARINE_RO, ACCESS_MARINE_DROPSHIP, ACCESS_MARINE_PILOT, ACCESS_MARINE_TANK, ACCESS_CIVILIAN_PUBLIC, ACCESS_CIVILIAN_RESEARCH, ACCESS_CIVILIAN_ENGINEERING, ACCESS_CIVILIAN_LOGISTICS, ACCESS_NT_PMC_GREEN, ACCESS_NT_PMC_ORANGE, ACCESS_NT_PMC_RED, ACCESS_NT_PMC_BLACK, ACCESS_NT_PMC_WHITE, ACCESS_NT_CORPORATE, ACCESS_ILLEGAL_PIRATE, ACCESS_MARINE_REMOTEBUILD, ACCESS_MARINE_CAPTAIN_REBEL, ACCESS_MARINE_COMMANDER_REBEL, ACCESS_MARINE_LOGISTICS_REBEL, ACCESS_MARINE_BRIDGE_REBEL, ACCESS_MARINE_BRIG_REBEL, ACCESS_MARINE_ARMORY_REBEL, ACCESS_MARINE_WO, ACCESS_MARINE_CMO_REBEL, ACCESS_MARINE_CE_REBEL, ACCESS_MARINE_ENGINEERING_REBEL, ACCESS_MARINE_MEDBAY_REBEL, ACCESS_MARINE_PREP_REBEL, ACCESS_MARINE_MEDPREP_REBEL, ACCESS_MARINE_ENGPREP_REBEL,ACCESS_MARINE_SMARTPREP_REBEL, ACCESS_MARINE_LEADER_REBEL, ACCESS_MARINE_ALPHA_REBEL, ACCESS_MARINE_BRAVO_REBEL, ACCESS_MARINE_CHARLIE_REBEL, ACCESS_MARINE_DELTA_REBEL, ACCESS_MARINE_CHEMISTRY_REBEL, ACCESS_MARINE_RESEARCH_REBEL, ACCESS_MARINE_CARGO_REBEL, ACCESS_MARINE_RO_REBEL, ACCESS_MARINE_DROPSHIP_REBEL, ACCESS_MARINE_PILOT_REBEL, ACCESS_MARINE_TANK_REBEL, ACCESS_MARINE_REMOTEBUILD_REBEL)
>>>>>>> 33ac67d29 (Killing specialist code (#7424))
