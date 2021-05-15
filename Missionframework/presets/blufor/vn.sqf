/*
    Needed Mods:
    - VN

    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_vn_hootch_02_03";                                  // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container. (Land_vn_cargo20_military_green_f could be usable when it is slingloadable.
FOB_truck_typename = "vn_b_wheeled_m54_03";                             // This is the FOB as a vehicle.
Arsenal_typename = "Land_vn_us_weapons_stack2";                         // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "vn_b_wheeled_m54_01_airport";                 // This is the mobile respawn (and medical) truck. (Not medical or optimal but at least less emersion breaking that HEMTT)
huron_typename = "vn_b_air_ch34_01_01";                                 // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "vn_b_men_army_14";                                 // This defines the crew for vehicles.
pilot_classname = "vn_b_men_aircrew_17";                                // This defines the pilot for helicopters.
fixed_wing_classname = "vn_b_men_aircrew_05";                           // This defines the pilot for fixed wing aircraft.
rotary_cas_classname = "vn_b_men_aircrew_01";                           // This defines the pilot for rotary cas aircraft.
rotary_logistics_classname = "vn_b_men_aircrew_09";                     // This defines the pilot for rotary logistics.
KP_liberation_little_bird_classname = "vn_b_air_oh6a_01";               // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_blackhawk_classname = "vn_b_air_uh1d_02_02";              // These are the hueys which spawn at the Freedom or at Chimera base.
KP_liberation_black_wasp_classname = "vn_b_air_f4c_ehcas";              // These are the phantoms that spawn at the freedom or Chimera base. 
KP_liberation_boat_classname = "vn_b_boat_06_02";                       // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "vn_b_wheeled_m54_01";                  // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources. (Land_vn_hootch_01_wall)
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources. (Land_vn_barracks_04_wall)
KP_liberation_recycle_building = "Land_vn_hootch_01_03";                // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_vn_radar_small_f";           // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_vn_b_helipad_01";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_vn_usaf_hangar_02";           // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "Land_FoodSacks_01_cargo_brown_F";         // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "vn_b_ammobox_supply_05";                    // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [
    ["vn_b_men_army_09",15,0,0],                                        // Rifleman (Light)
    ["vn_b_men_army_15",20,0,0],                                        // Rifleman
    ["vn_b_men_army_12",30,0,0],                                        // Rifleman (AT)
    ["vn_b_men_army_07",25,0,0],                                        // Grenadier
    ["vn_b_men_army_06",25,0,0],                                        // Autorifleman
    ["vn_b_men_army_10",30,0,0],                                        // Marksman
    ["vn_b_men_army_11",40,0,0],                                        // Sharpshooter
    ["vn_b_men_army_12",50,10,0],                                       // AT Specialist (Is called grenadier 2 but has not grenadelauncher and a LAW
    ["vn_b_men_army_03",30,0,0],                                        // Combat Life Saver
    ["vn_b_men_army_04",30,0,0],                                        // Engineer
    ["vn_b_men_army_05",30,0,0],                                        // Explosives Specialist
    ["vn_b_men_sf_04",20,0,0],                                          // Recon Scout
    ["vn_b_men_sf_13",30,0,0],                                          // Recon Scout (AT)
    ["vn_b_men_sf_21",30,0,0],                                          // Recon Marksman
    ["vn_b_men_sf_02",30,0,0],                                          // Recon Paramedic
    ["vn_b_men_sf_03",30,0,0],                                          // Recon Demolition Expert
    ["vn_b_men_army_13",10,0,0],                                        // Crewman
    ["vn_b_men_army_16",20,0,0],                                        // Para Trooper
    ["vn_b_men_aircrew_06",10,0,0],                                     // Helicopter Crew
    ["vn_b_men_aircrew_01",10,0,0],                                     // Helicopter Pilot
    ["vn_b_men_jetpilot_01",10,0,0]                                     // Pilot
];

light_vehicles = [
    ["vn_c_bicycle_01",10,0,0],                                         // Bicycle
    ["vn_b_wheeled_m151_01",75,0,50],                                   // M151A1 Transport
    ["vn_b_wheeled_m151_02",75,0,50],                                   // M151A1 Transport (Covered)
    ["vn_i_wheeled_m151_mg_01",75,35,50],                               // M151A1 M1919
    ["vn_b_wheeled_m151_mg_02",75,40,50],                               // M151A1 M2
    ["vn_b_wheeled_m151_mg_03",75,50,50],                               // M151A1 Patrol
    ["vn_b_wheeled_m151_mg_04",95,30,60],                               // M151A1 Armoured
    ["vn_b_wheeled_m54_mg_01",100,60,50],                               // M54 Gun Truck (3x M2HB)
    ["vn_b_wheeled_m54_mg_03",100,100,50],                              // M54 Gun Truck (Minigun)
    ["vn_b_wheeled_m54_mg_02",100,120,50],                              // M54 AA Truck (M45 Quad)
    ["vn_b_wheeled_m54_01",125,0,75],                                   // M54 Transport
    ["vn_b_wheeled_m54_02",125,0,75],                                   // M54 Transport (Covered)
    ["vn_c_boat_01_00",25,0,25],                                        // Boat
    ["vn_c_boat_02_00",35,0,25],                                        // Long Boat
    ["vn_b_boat_06_01",200,120,75],                                     // PTF Nasty (40mm)
    ["vn_b_boat_05_01",200,120,75]                                      // PTF Nasty (Mortar)
];

heavy_vehicles = [
    ["vn_b_armor_m41_01_01", 300, 100, 150]                             // M41A3 Walker Bulldog
];

air_vehicles = [
    ["vn_b_air_oh6a_01",200,10,100],                                    // OH-6A Cayuse
    ["vn_b_air_oh6a_02",200,50,100],                                    // OH-6A Cayuse (Scout MG)
    ["vn_b_air_oh6a_03",200,100,100],                                   // OH-6A Cayuse (Scout GL)
    ["vn_b_air_oh6a_06",200,200,100],                                   // OH-6A Cayuse (Gunship/APERS)
    ["vn_b_air_oh6a_04",200,200,100],                                   // OH-6A Cayuse (Gunship/CAS)
    ["vn_b_air_oh6a_05",200,200,100],                                   // OH-6A Cayuse (Gunship/AT)
    ["vn_b_air_oh6a_07",200,200,100],                                   // OH-6A Cayuse (Gunship/FAC)
    ["vn_b_air_ch34_03_01",225,20,125],                                 // UH-34D Seahorse (M60 x2)
    ["vn_b_air_ch34_01_01",225,20,125],                                 // UH-34D Seahorse (M60)
    ["vn_b_air_ch34_04_03",225,300,100],                                // UH-34 Stinger (APERS)
    ["vn_b_air_ch34_04_02",225,300,100],                                // UH-34 Stinger (CAS)
    ["vn_b_air_ch34_04_04",225,300,100],                                // UH-34 Stinger (FAC)
    ["vn_b_air_ch34_04_01",225,300,100],                                // UH-34 Stinger (FFAR)
    ["vn_b_air_uh1b_07_02",260,0,150],                                  // UH-1B Iroquois Slick (Air Cav)
    ["vn_b_air_uh1b_07_01",260,0,150],                                  // UH-1B Iroquois Slick (Army)
    ["vn_b_air_uh1c_06_02",300,200,150],                                // UH-1C Iroquois ARA (Air Cav)
    ["vn_b_air_uh1c_06_01",300,200,150],                                // UH-1C Iroquois ARA (Army)
    ["vn_b_air_uh1c_04_02",300,200,150],                                // UH-1C Iroquois Frog (Air Cav)
    ["vn_b_air_uh1c_04_01",300,200,150],                                // UH-1C Iroquois Frog (Army)
    ["vn_b_air_uh1c_02_02",300,200,150],                                // UH-1C Iroquois Gunship (Air Cav)
    ["vn_b_air_uh1c_02_01",300,200,150],                                // UH-1C Iroquois Gunship (Army)
    ["vn_b_air_uh1c_05_02",300,200,150],                                // UH-1C Iroquois Heavy Hog (Air Cav)
    ["vn_b_air_uh1c_05_01",300,200,150],                                // UH-1C Iroquois Heavy Hog (Army)
    ["vn_b_air_uh1c_05_02",300,200,150],                                // UH-1C Iroquois Heavy Hog (Air Cav)
    ["vn_b_air_uh1c_01_02",300,200,150],                                // UH-1C Iroquois Hog (Air Cav)
    ["vn_b_air_uh1c_01_01",300,200,150],                                // UH-1C Iroquois Hog (Army)
    ["vn_b_air_uh1d_01_02",400,0,150],                                  // UH-1D Iroquois Dust-off (Air Cav)
    ["vn_b_air_uh1d_01_01",400,0,150],                                  // UH-1D Iroquois Dust-off (Army)
    ["vn_b_air_uh1d_02_02",400,0,150],                                  // UH-1D Iroquois Slick (Air Cav)
    ["vn_b_air_uh1d_02_01",400,0,150],                                  // UH-1D Iroquois Slick (Army)
    ["vn_b_air_ah1g_02",500,400,200],                                   // AH-1G Cobra (APERS)
    ["vn_b_air_ah1g_03",500,400,200],                                   // AH-1G Cobra (AT)
    ["vn_b_air_ah1g_04",500,400,200],                                   // AH-1G Cobra (CAS)
    ["vn_b_air_ah1g_05",500,400,200],                                   // AH-1G Cobra (FAC)
    ["vn_b_air_ah1g_01",500,400,200],                                   // AH-1G Cobra (FFAR)
    ["vn_b_air_ah1g_07",500,400,200],                                   // AH-1G Cobra (M195/APERS)
    ["vn_b_air_ah1g_08",500,400,200],                                   // AH-1G Cobra (M195/AT)
    ["vn_b_air_ah1g_09",500,400,200],                                   // AH-1G Cobra (M195/CAS)
    ["vn_b_air_ah1g_10",500,400,200],                                   // AH-1G Cobra (M195/FAC)
    ["vn_b_air_ah1g_06",500,400,200],                                   // AH-1G Cobra (M195/FFAR)
    ["vn_b_air_f4b_navy_at",1000,800,400],                              // F4B NAVY (AT)
    ["vn_b_air_f4b_navy_bmb",1000,800,400],                             // F4B NAVY (BMB)
    ["vn_b_air_f4b_navy_cap",1000,800,400],                             // F4B NAVY (CAP)
    ["vn_b_air_f4b_navy_cas",1000,800,400],                             // F4B NAVY (CAS)
    ["vn_b_air_f4b_navy_cbu",1000,800,400],                             // F4B NAVY (CBU)
    ["vn_b_air_f4b_navy_ehcas",1000,800,400],                           // F4B NAVY (EHCAS)
    ["vn_b_air_f4b_navy_gbu",1000,800,400],                             // F4B NAVY (GBU)
    ["vn_b_air_f4b_navy_hbmb",1000,800,400],                            // F4B NAVY (HBMB)
    ["vn_b_air_f4b_navy_hcas",1000,800,400],                            // F4B NAVY (HCAS)
    ["vn_b_air_f4b_navy_lbmb",1000,800,400],                            // F4B NAVY (LBMB)
    ["vn_b_air_f4b_navy_lrbmb",1000,800,400],                           // F4B NAVY (LRBMB)
    ["vn_b_air_f4b_navy_mbmb",1000,800,400],                            // F4B NAVY (MBMB)
    ["vn_b_air_f4b_navy_mr",1000,800,400],                              // F4B NAVY (MR)
    ["vn_b_air_f4b_navy_sead",1000,800,400],                            // F4B NAVY (SEAD)
    ["vn_b_air_f4b_navy_ucas",1000,800,400],                            // F4B NAVY (UCAS)
    ["vn_b_air_f4c_at",1500,1750,450],                                  // F4C USAF (AT)
    ["vn_b_air_f4c_bmb",1500,1750,450],                                 // F4C USAF (BMB)
    ["vn_b_air_f4c_cap",1500,1750,450],                                 // F4C USAF (CAP)
    ["vn_b_air_f4c_cas",1500,1750,450],                                 // F4C USAF (CAS)
    ["vn_b_air_f4c_cbu",1500,1750,450],                                 // F4C USAF (CBU)
    ["vn_b_air_f4c_chico",1500,1750,450],                               // F4C USAF (CHICO)
    ["vn_b_air_f4c_EHCAS",1500,1750,450],                               // F4C USAF (EHCAS)
    ["vn_b_air_f4c_gbu",1500,1750,450],                                 // F4C USAF (GBU)
    ["vn_b_air_f4c_hbmb",1500,1750,450],                                // F4C USAF (HBMB)
    ["vn_b_air_f4c_hcas",1500,1750,450],                                // F4C USAF (HCAS)
    ["vn_b_air_f4c_lbmb",1500,1750,450],                                // F4C USAF (LBMB)
    ["vn_b_air_f4c_lrbmb",1500,1750,450],                               // F4C USAF (LRBMB)
    ["vn_b_air_f4c_mbmb",1500,1750,450],                                // F4C USAF (MBMB)
    ["vn_b_air_f4c_mr",1500,1750,450],                                  // F4C USAF (MR)
    ["vn_b_air_f4c_sead",1500,1750,450],                                // F4C USAF (SEAD)
    ["vn_b_air_f4c_ucas",1500,1750,450]                                 // F4C USAF (UCAS)
];

static_vehicles = [
    ["vn_b_army_static_m60_high",20,30,0],                              // M60 (High)
    ["vn_b_army_static_m60_low",20,30,0],                               // M60 (Low)
    ["vn_b_army_static_m1919a4_high",25,40,0],                          // M-1919A4 .30cal (High)
    ["vn_b_army_static_m1919a4_low",25,40,0],                           // M-1919A4 .30cal (Low)
    ["vn_b_army_static_m1919a6",35,40,0],                               // M-1919A6 .30cal
    ["vn_b_army_static_m2_high",35,60,0],                               // M-2HB .50cal (High)
    ["vn_b_army_static_m2_low",35,60,0],                                // M-2HB .50cal (Low)
    ["vn_b_army_static_mortar_m2",40,80,0],                             // M2 60mm Mortar
    ["vn_b_army_static_mortar_m29",50,100,0],                           // M29 81mm Mortar
    ["vn_b_army_static_m45",50,100,0],                                  // M-45 Quadmount
    ["vn_b_army_static_m101_02",80,100,0],                              // M101 105mm Howitzer
    ["vn_b_static_tow",80,100,0]                                        // BGM71 TOW
];

buildings = [
    ["Flag_RedCrystal_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_vn_army_hut_int",0,0,0],
    ["Land_vn_army_hut_storrage",0,0,0],
    ["Land_vn_army_hut2_int",0,0,0],
    ["Land_vn_army_hut3_long_int",0,0,0],
    ["Land_vn_b_foxhole_01",0,0,0],
    ["Land_vn_b_gunpit_01",0,0,0],
    ["Land_vn_b_mortarpit_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_02",0,0,0],
    ["Land_vn_b_prop_fuelbladder_03",0,0,0],
    ["Land_vn_b_prop_fuelbladder_04",0,0,0],
    ["Land_vn_b_tower_01",0,0,0],
    ["Land_vn_b_trench_05_01",0,0,0],
    ["Land_vn_b_trench_05_02",0,0,0],
    ["Land_vn_b_trench_05_03",0,0,0],
    ["Land_vn_b_trench_20_01",0,0,0],
    ["Land_vn_b_trench_20_02",0,0,0],
    ["Land_vn_b_trench_45_01",0,0,0],
    ["Land_vn_b_trench_45_02",0,0,0],
    ["Land_vn_b_trench_90_01",0,0,0],
    ["Land_vn_b_trench_90_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_01",0,0,0],
    ["Land_vn_b_trench_bunker_01_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_01",0,0,0],
    ["Land_vn_b_trench_bunker_02_02",0,0,0],
    ["Land_vn_b_trench_bunker_02_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_04",0,0,0],
    ["Land_vn_b_trench_bunker_03_01",0,0,0],
    ["Land_vn_b_trench_bunker_03_02",0,0,0],
    ["Land_vn_b_trench_bunker_03_03",0,0,0],
    ["Land_vn_b_trench_bunker_03_04",0,0,0],
    ["Land_vn_b_trench_bunker_04_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_02",0,0,0],
    ["Land_vn_b_trench_bunker_06_01",0,0,0],
    ["Land_vn_b_trench_bunker_06_02",0,0,0],
    ["Land_vn_b_trench_corner_01",0,0,0],
    ["Land_vn_b_trench_cross_01",0,0,0],
    ["Land_vn_b_trench_cross_02",0,0,0],
    ["Land_vn_b_trench_end_01",0,0,0],
    ["Land_vn_b_trench_firing_01",0,0,0],
    ["Land_vn_b_trench_firing_02",0,0,0],
    ["Land_vn_b_trench_firing_03",0,0,0],
    ["Land_vn_b_trench_firing_04",0,0,0],
    ["Land_vn_b_trench_firing_05",0,0,0],
    ["Land_vn_b_trench_revetment_05_01",0,0,0],
    ["Land_vn_b_trench_revetment_90_01",0,0,0],
    ["Land_vn_b_trench_revetment_tall_03",0,0,0],
    ["Land_vn_b_trench_revetment_tall_09",0,0,0],
    ["Land_vn_b_trench_stair_01",0,0,0],
    ["Land_vn_b_trench_stair_02",0,0,0],
    ["Land_vn_b_trench_tee_01",0,0,0],
    ["Land_vn_b_trench_wall_01_01",0,0,0],
    ["Land_vn_b_trench_wall_01_02",0,0,0],
    ["Land_vn_b_trench_wall_01_03",0,0,0],
    ["Land_vn_b_trench_wall_03_01",0,0,0],
    ["Land_vn_b_trench_wall_03_02",0,0,0],
    ["Land_vn_b_trench_wall_03_03",0,0,0],
    ["Land_vn_b_trench_wall_05_01",0,0,0],
    ["Land_vn_b_trench_wall_05_02",0,0,0],
    ["Land_vn_b_trench_wall_05_03",0,0,0],
    ["Land_vn_b_trench_wall_10_01",0,0,0],
    ["Land_vn_b_trench_wall_10_02",0,0,0],
    ["Land_vn_b_trench_wall_10_03",0,0,0],
    ["Land_vn_bagbunker_01_large_green_f",0,0,0],
    ["Land_vn_bagbunker_01_small_green_f",0,0,0],
    ["Land_vn_bagbunker_large_f",0,0,0],
    ["Land_vn_bagbunker_small_f",0,0,0],
    ["Land_vn_barracks_01_camo_f",0,0,0],
    ["Land_vn_barracks_01_dilapidated_f",0,0,0],
    ["Land_vn_barracks_01_grey_f",0,0,0],
    ["Land_vn_barracks_01_wall",0,0,0],
    ["Land_vn_barracks_01",0,0,0],
    ["Land_vn_barracks_02_01",0,0,0],
    ["Land_vn_barracks_02_f",0,0,0],
    ["Land_vn_barracks_02_wall",0,0,0],
    ["Land_vn_barracks_02",0,0,0],
    ["Land_vn_barracks_03_01",0,0,0],
    ["Land_vn_barracks_03_02",0,0,0],
    ["Land_vn_barracks_03_03",0,0,0],
    ["Land_vn_barracks_03_f",0,0,0],
    ["Land_vn_barracks_03_wall",0,0,0],
    ["Land_vn_barracks_03",0,0,0],
    ["Land_vn_barracks_04_01",0,0,0],
    ["Land_vn_barracks_04_f",0,0,0],
    ["Land_vn_barracks_04_wall",0,0,0],
    ["Land_vn_barracks_04",0,0,0],
    ["Land_vn_barracks_05_f",0,0,0],
    ["Land_vn_barracks_06_f",0,0,0],
    ["Land_vn_barricade_01_10m_f",0,0,0],
    ["Land_vn_barricade_01_4m_f",0,0,0],
    ["Land_vn_controltower_01_f",0,0,0],
    ["Land_vn_guardbox_01_brown_f",0,0,0],
    ["Land_vn_guardbox_01_green_f",0,0,0],
    ["Land_vn_guardbox_01_smooth_f",0,0,0],
    ["Land_vn_guardhouse_01",0,0,0],
    ["Land_vn_guardhouse_02_f",0,0,0],
    ["Land_vn_guardhouse_02_grey_f",0,0,0],
    ["Land_vn_guardhouse_02",0,0,0],
    ["Land_vn_guardhouse_03_f",0,0,0],
    ["Land_vn_guardhouse_03",0,0,0],
    ["Land_vn_guardtower_01_f",0,0,0],
    ["Land_vn_helipadcircle_f",0,0,0],
    ["Land_vn_helipadcivil_f",0,0,0],
    ["Land_vn_helipadempty_f",0,0,0],
    ["Land_vn_helipadrescue_f",0,0,0],
    ["Land_vn_helipadsquare_f",0,0,0],
    ["Land_vn_hlaska",0,0,0],
    ["Land_vn_hootch_01_01",0,0,0],
    ["Land_vn_hootch_01_02",0,0,0],
    ["Land_vn_hootch_01_11",0,0,0],
    ["Land_vn_hootch_01_12",0,0,0],
    ["Land_vn_hootch_01_13",0,0,0],
    ["Land_vn_hootch_01_wall",0,0,0],
    ["Land_vn_hootch_01",0,0,0],
    ["Land_vn_hootch_02_01",0,0,0],
    ["Land_vn_hootch_02_02",0,0,0],
    ["Land_vn_hootch_02_11",0,0,0],
    ["Land_vn_hootch_02_wall",0,0,0],
    ["Land_vn_hootch_02",0,0,0],
    ["Land_vn_hut_old02",0,0,0],
    ["Land_vn_i_barracks_v1_dam_f",0,0,0],
    ["Land_vn_i_barracks_v1_f",0,0,0],
    ["Land_vn_i_barracks_v2_dam_f",0,0,0],
    ["Land_vn_i_barracks_v2_f",0,0,0],
    ["Land_vn_jumptarget_f",0,0,0],
    ["Land_vn_latrine_01",0,0,0],
    ["Land_vn_mil_barracks_i_ep1",0,0,0],
    ["Land_vn_mobileradar_01_generator_f",0,0,0],
    ["Land_vn_mobileradar_01_radar_f",0,0,0],
    ["Land_vn_pillboxbunker_01_big_f",0,0,0],
    ["Land_vn_pillboxbunker_01_hex_f",0,0,0],
    ["Land_vn_pillboxbunker_01_rectangle_f",0,0,0],
    ["Land_vn_pillboxbunker_02_hex_f",0,0,0],
    ["Land_vn_quonset_01",0,0,0],
    ["Land_vn_quonset_02_01",0,0,0],
    ["Land_vn_quonset_02",0,0,0],
    ["Land_vn_sandbagbarricade_01_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_half_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_hole_f",0,0,0],
    ["Land_vn_shower_01",0,0,0],
    ["Land_vn_tent_01_01",0,0,0],
    ["Land_vn_tent_01_02",0,0,0],
    ["Land_vn_tent_01_03",0,0,0],
    ["Land_vn_tent_01_04",0,0,0],
    ["Land_vn_tent_02_01",0,0,0],
    ["Land_vn_tent_02_02",0,0,0],
    ["Land_vn_tent_02_03",0,0,0],
    ["Land_vn_tent_02_04",0,0,0],
    ["Land_vn_tent_mash_01_01",0,0,0],
    ["Land_vn_tent_mash_01_02",0,0,0],
    ["Land_vn_tent_mash_01_03",0,0,0],
    ["Land_vn_tent_mash_01_04",0,0,0],
    ["Land_vn_tent_mash_01",0,0,0],
    ["Land_vn_tent_mash_02_02",0,0,0],
    ["Land_vn_tent_mash_02_03",0,0,0],
    ["Land_vn_tent_mash_02_04",0,0,0],
    ["Land_vn_tower_signal_01",0,0,0],
    ["Land_vn_tropo_antenna_01",0,0,0],
    ["Land_vn_u_barracks_v2_f",0,0,0],
    ["Land_vn_usaf_fueltank_75_01",0,0,0],
    ["Land_vn_usaf_hangar_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_02",0,0,0],
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["vn_b_prop_fmradio_01",0,0,0],
    ["vn_bar_01_campchair_01",0,0,0],
    ["vn_flag_101stab",0,0,0],
    ["vn_flag_1stcav",0,0,0],
    ["vn_flag_25thid",0,0,0],
    ["vn_flag_arvn",0,0,0],
    ["vn_flag_aus",0,0,0],
    ["vn_flag_nz",0,0,0],
    ["vn_flag_sog",0,0,0],
    ["vn_flag_usa",0,0,0],
    ["vn_flag_usarmy",0,0,0],
    ["vn_flag_usmc",0,0,0],
    ["vn_roadbarrier_small_f",0,0,0],
    ["vn_steeldrum_bbq_02",0,0,0],
    ["vn_steeldrum_half_02",0,0,0],
    ["vn_steeldrum_trash_02",0,0,0],
    ["Land_vn_lampshabby_f",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["vn_b_wheeled_m54_repair",325,0,75],                               // M185 Repair
    ["vn_b_wheeled_m54_fuel",125,0,275],                                // M49 Fuel
    ["vn_b_wheeled_m54_ammo",125,200,75],                               // M54 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [
    "vn_b_men_army_15",                                                 // Rifleman
    "vn_b_men_army_15",                                                 // Rifleman
    "vn_b_men_army_12",                                                 // Rifleman (AT)
    "vn_b_men_army_07",                                                 // Grenadier
    "vn_b_men_army_06",                                                 // Autorifleman
    "vn_b_men_army_06",                                                 // Autorifleman
    "vn_b_men_army_10",                                                 // Marksman
    "vn_b_men_army_03",                                                 // Combat Life Saver
    "vn_b_men_army_04"                                                  // Engineer
];

// Heavy infantry squad.
blufor_squad_inf = [
    "vn_b_men_army_02",
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_07", // Grenadier
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_06", // Autorifleman
    "vn_b_men_army_11", // Sharpshooter
    "vn_b_men_army_03", // Combat Life Saver
    "vn_b_men_army_04"  // Engineer
];

// AT specialists squad.
blufor_squad_at = [
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_03",
    "vn_b_men_army_15" // Rifleman
];

// AA specialists squad. Never gonna be available in VN
blufor_squad_aa = [
    "vn_b_men_army_02",
   "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_15", // Rifleman
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_12", // Rifleman (AT)
    "vn_b_men_army_03", // Combat Life Saver
    "vn_b_men_army_15" // Rifleman
];

// Force recon squad.
blufor_squad_recon = [
    "vn_b_men_sf_01",
    "vn_b_men_sf_04",
    "vn_b_men_sf_04",
    "vn_b_men_sf_13",
    "vn_b_men_sf_21",
    "vn_b_men_sf_21",
    "vn_b_men_sf_14",
    "vn_b_men_sf_14",
    "vn_b_men_sf_02",
    "vn_b_men_sf_03"
];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16",
    "vn_b_men_army_16"
];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [
    "vn_b_wheeled_m54_mg_03",
    "vn_b_wheeled_m151_mg_04",
    "vn_b_boat_05_01",
    "vn_b_boat_06_01",
    "vn_b_wheeled_m54_mg_01",
    "vn_b_army_static_m101_02"
];
