return {
    misc={
          v_dictionary={
               a_chips_mod = "+#1#Chips",
               a_xchips = "X#1#Mult",
               a_discards="+#1#Discards",
               },
          dictionary={
               k_mj_about = "About",
               k_mj_last = "Last Chance！",
               k_mj_stick_ex = "Stuck！",
               k_mj_crazy_ex = "Maded.…！",
               k_mj_kachan_ex = "Click！",
               k_mj_destroy_ex = "Destroyed…",
               k_mj_continue_ex = "Game Continues！",
               k_mj_regret_ex = "Don't Regret！",
               k_mj_destroies_ex = "Destroy！",
               k_mj_high_crash_ex = "Crashed！",
               k_mj_probability_increase_ex = "Probability Increase！",
               k_mj_keep_moving = "Keep Moving！",
               k_mj_wheel = "+1Wheel Of Fortune！",
               },
          challenge_names={
               c_mj_scratcher = 'scratch',
               },
          labels={
                  mj_destroies="Destroy",
                  mj_sequins="WIP",
               },
          },
    descriptions={
    Joker={
            j_mj_cavendish={
                name="Cavendish",
                text={
                    "{X:mult,C:white} X#1# {} Mult",
                    "{C:green}#2# in #3#{} chance this",
                    "card is destroyed",
                    "at end of round",
                },
            },
            
            j_mj_banana_king={
                name="Banana King",
                text={
	                 "{X:mult,C:white} X#1# {} Mult",
			         "{C:green}#2# in #3#{} chance this",
			         "card is destroy",
			         "at end of round",
                },
            },
            
	        j_mj_labyrinth={
	            name="Labyrinth",
                text = {
                       "This joker gains {X:mult,C:white} X#1# {} Mult",
                       "when {C:attention}Boss Bind{} was defeated",
                       "{C:inactive}(Currently{} {X:mult,C:white}X#2#{} {C:inactive}Mult){}",
                },
            },
            
            j_mj_width={
                name = 'Wide Joker',
                text = {
                       "{C:attention}+2{} Joker slot",
                       "{C:red}#2#{} Hand size",
                },
            },
            
            j_mj_very_joker={
                name = 'Joker Template',
                text = {
                       "If not {C:attention} Jokers other than this Joker",
                       "When {C:attention}Boss Blind{} is selected",
                       "create {C:attention}1{}{C:uncommon} Uncommon {}or {C:rare}Rare {}{C:attention}Joker{}",
                },
            },
            
            j_mj_steamed_bun={
                name = 'Steamed Bun',
                text = {
                        "{C:blue}+#4#{} Hand",
                        "{C:green}#5# in #6#{} chance this",
                        "cards is destroyed",
                        "at end of round",
                },
            },
            
            j_mj_steamed_stuffed={
                name = 'Steamed Stuffed Bun',
                text = {
                        "{C:red}+#1#{} Discard",
                        "{C:green}#2# in #3#{} chance this",
                        "card is destroyed",
                        "at end of round",
                },
            },
            
            j_mj_dumplings={
                name = 'Dumpling',
                text = {
                        "{C:blue}+#1#{} Hands",
                        "{C:red}+#2#{} Discards",
                        "{C:green}#3# in #4#{} chance this",
                        "card is destroyed",
                        "at end of round",
                },
            },
            
            j_mj_accident={
                name = 'Clover',
                text = {
                        "{C:green}#1# in #2#{} chance to create",
                        "a {C:tarot}Wheel of Fortune{} when any",
                        "{C:tarot}Tarot{} card used",
                        "{C:inactive}(Must have room)",
                },
            },
            
            j_mj_almond_water={
                name = 'Almond Water',
                text = {
                        "If {C:attention}Mad {}or {C:attention}Paranoia {}is in hand",
                        "at the end of {C:attention}shop",
                        "change {C:attention}Mad{} or {C:attention}Paranoia{} into {C:attention}Normal Joker",
                        "{C:inactive}(A bottle Almond Water can only change one card)",
                },
            },
            
            j_mj_retro={
                name="Retro Joker",
                text = {
			            "{C:chips}+#1#{} Chips",
			            "for each {C:attention}Joker card",
		                "{C:inactive}(Currently {C:chips}+#2#{} {C:inactive}Chips){}",
	            },
            },
            
            j_mj_blue_card={
                name="Bule Card",
                text = {
			            "This Joker gains",
			            "{C:chips}+#1#{} Chips when any",
			            "{C:attention}Booster Pack{} is skipped",
		                "{C:inactive}(Currently {}{C:chips}+#2#{} {C:inactive}chips){}",
	            },
            },
            
            j_mj_normal={
                name="Normal Joker",
                text = {
                        "{X:mult,C:white}X#1#{} Mult",
			            "{X:chips,C:white}X#2#{} Chips",
	            },
            },
            
            j_mj_midas_joker={
                name = 'Midas Joker',
                text = {
                        "Earn {C:money}$#1#{} for each",
                        "{C:attention}Golden Card{} in you {C:attention}full deck",
                        "at the end of round",
                        "{C:inactive}(Currently {}{C:money}$#2#{}{C:inactive}){}",
                },
            },
            
            j_mj_desperado={
                name = 'Desperado',
	        	text = {
	        	        "{X:mult,C:white}X#1#{} Mult",
	            		"When {C:attention}Blind{} is selected",
	            		"Set hand to {C:red}1"
	        	},
        	},
        	
        	j_mj_regret_med={
        	    name = 'Undo Key',
        		text = {
        		        "{X:mult,C:white}X#1#{} Mult",
	            		"When {C:attention}Blind{} is selected",
	            		"{C:attention}loss all discards",
	        	},
        	},
        	
        	j_mj_irritable_joker={
	        	name = 'Irritable Joker',
	        	text = {
	        	        "{X:mult,C:white}X#2#{} Mult for each",
		            	"card below {C:attention}#4#{}",
		            	"in you full deck",
		                "{C:inactive}(Currently {}{X:mult,C:white}X#3#{} {C:inactive}Mult){}",
	        	},
        	},
        	
        	j_mj_all_in_one={
        	    name = 'Family Bucket',
	        	text = {
	            		"{C:mult}+#1#{} Mult",
	            		"{C:chips}+#2#{} Chips",
	            		"{C:red}+#3#{} Discard",
	            		"{C:blue}+#4#{} Hand",
	            		"{C:green}#5# in #6#{} chance this",
	            		"card is destroyed",
	            		"at the end of round",
	        	},
        	},
        	
        	j_mj_wild_4={
        	    name = 'Wild Draw Four',
                text = {
                        "Gives {C:mult}+#1#{} Mult",
                        "for each {C:attention}Wild Crad",
                        "in your {C:attention}full deck",
                        "{C:inactive}(Currently {}{C:red}+#2#{} {C:inactive}Mult){}",
                },
            },
            
            j_mj_anka={
                name = 'Ankh',
                text = {
                        "{C:blue}+2{} Hand",
                        "if your hand is {C:attention}0",
                        "{C:red}self destruct",
                },
            },
            
            j_mj_jochips={
                name = 'Cloips',
                text = {
                        "Gains {C:chips}+#5#{} Chips",
                        "at the end of round",
                        "each {C:attention}Bouns Card",
                        "in your {C:attention}full deck{}",
                        "make this value {C:chips}+#2#{}",
                        "{C:inactive}(Currently {}{C:blue}+#1#{} {C:inactive}Chips){}",
                },
            },
            
            j_mj_watch={
                name = 'Pocket Watch',
                text = {
                        "{C:chips}+#1#{} for each",
                        "number of rounds",
                        "Every time a {C:attention}consumable card{} is used will",
                        "make this value {C:chips}+#2#",
                        "{C:inactive}(Currently {}{C:chips}+#3#{} {C:inactive}chips){}",
                },
            },
            
            j_mj_every_three={
                name = 'Never a fourth time',
                text = {
                        "{X:mult,C:white}X#2#{} Mult,",
                        "gains {X:mult,C:white}X#1#{} Mult",
                        "per {C:attention}card{} discard",
                        "resets if more then {X:mult,C:white}X3{} Mult",
                },
            },
            
            j_mj_three_sun={
                name = 'Tri-Solar Day',
                text = {
                        "{C:mult}+#2#{} Mult",
                        "{C:chips}+#1#{} Chips",
                        "per poker hand level",
                        
                },
            },
            
            j_mj_baseba={
                name="Baseball",
                text = {
			            "{C:common}Common{} Jokers",
			            "each give {C:chips}+#2#{} Chips",
			            "if {C:attention}Baseball Card{} is in hand",
			            "{C:common}Common{} Jokers",
			            "each give {X:chips,C:white}X#1#{} Chips",
	            },
            },
            
            j_mj_golden_apple={
                name="Golden Apple",
                text = {
			            "Gains {C:mult}+3{} Mult",
		                "and {C:chips}+8{} Chips",
		                "per {C:attention}card{} discard",
		                "{C:inactive}(Currently {}{C:mult}+#1#{}{C:inactive} Mult, {C:chips}+#2#{}{C:inactive} Chips){}",
		                "reset after play hand",
	            },
            },
            
            j_mj_come={
                name="Day",
                text = {
			            "{X:mult,C:white}X#1#{} Mult",
			            "become {C:attention}Night{} after play hand",
	            },
            },
            
            j_mj_go={
                name="Night",
                text = {
			            "{X:mult,C:white}X#1#{} Mult",
			            "become {C:attention}Day{} after play hand",
	            },
            },
            
            j_mj_gum={
                name="Gum",
                text = {
			            "Earn {C:money}$#1#{} and",
			            "{C:green}#2# in #3#{} chance this",
			            "card is destroyed",
			            "at end of round",
			            "and give a random Joker",
			            "{C:attention}Eternal{} sticker",
	            },
            },
            
            j_mj_vip_card={
                name = 'Membership Card',
        		text = {
            		    "{X:red,C:white}X0.5{} Mult for every",
            		    "{C:money}$#2#{} you have",
            		    "{C:inactive}(Currently {}{X:mult,C:white}X#3#{} {C:inactive}Mult){}"
        		},
        	},
        	
        	j_mj_recycle={
        	    name = 'Recycle',
                text = {
                        "Earn {C:money}$#1#{} for",
                        "any {C:attention}Consumable{} card{} used",
                },
            },
            
            j_mj_paranoia={
        	    name = 'Paranoia',
                text = {
                        "This Joker {X:mult,C:white}X#1#{} Mult",
                        "per {C:attention}consecutive{} hand played",
                        "your most played {C:attention}poker hand",
                        "if it fails,set money to {C:money}$0{} and",
                        "loss {X:mult,C:white}X#2#{} Mult",
                        "become {C:attention}Mad",
                        "when you loss {C:red}all{} Mult",
                },
            },
            
            j_mj_cube={
                name="Cube Joker",
                text = {
		                "{X:mult,C:white}X#1#{} Mult",
		                "if scored cards ranks",
                        "add up to exactly {C:attention}16",
	            },
            },
            
            j_mj_rock_gold={
                name="Stone to Gold",
                text = {
			            "All played {C:attention}Stone{} Cards",
			            "become {C:attention}Gold{} cards",
                        "when scored",
	            },
            },
            
            j_mj_joker_of_fortune={
                name="Joker of Fortune",
                text = {
                        "{X:mult,C:white}X#1#{} Mult",
                        "gains {X:mult,C:white}X#2#{} Mult",
			            "if the {C:tarot}Wheel of Fortune{} succeeds",
			            "loses {X:mult,C:white}X#3#{} Mult",
                        "if the {C:tarot}Wheel of Fortune{} fails",
	            },
            },
            
            j_mj_sisyphus={
                name = 'Sisyphus',
                text = {
                        "If hand and discard are {C:attention}1{}",
                        "when you discard",
                        "{C:blue}+1{} discard and",
                        "loss {C:money}1$",
                },
            },
            
            j_mj_solar_system={
                name = 'Solar System',
                text = {
                        "Create the {C:planet}Planet{} card",
                        "for you played {C:attention}poker hand",
                        "if with {C:money}$#1#{} or more",
                        "{C:inactive}(Must have room)",
                        "The money required is increased by {C:money}$#2#",
                        "at the end of the round",
                        "Destroy this card",
                        "if it reaches {C:money}$100",
                },
            },
            
            j_mj_alone={
                name = 'The Alone',
	           	text = {
	            	    "{X:mult,C:white}X#1#{} Mult and",
	            	    "gains {X:mult,C:white}X#2#{} Mult",
	            	    "if played poker hand is",
	            	    "{C:attention}High Card",
	        	},
        	},
        	
        	j_mj_pyramid={
        	    name = 'Pyramid',
                text = {
                        "This Joker gains",
                        "{X:mult,C:white}X#1#{} Mult when each",
                        "played {C:attention}Ace{} is scored",
                        "resets if the hand played contain cards",
                        "other then {C:attention}Ace{} and {C:attention}King{}",
                        "{C:inactive}(Currently {X:mult,C:white}X#2#{} {C:inactive}Mult)",
                },
            },
            
            j_mj_space_elevator={
                name = 'Meteorite',
        		text = {
            			"Upgrade the level of",
            			"the first {C:attention}played",
            			"poker hand each round",
            			"Destroy the card after {C:attention}#2#{} rounds",
	        	},
	        },
	        
	        j_mj_issue_order={
	            name = 'Issue an Order',
                text = {
                        "Create a {C:spectral}Spectral{} card if",
                        "no discards are used",
                        "by end of the round",
                        "{C:inactive}(Must have room)",
                },
            },
            
            j_mj_missed_print={
                name="Missed Print",
                text = {
			            "{X:mult,C:white}",
	            },
            },
            
            j_mj_finger_doctor={
                name="Finger Doctor",
                text = {
			            "Remove the {C:attention}Rantal{} and {C:attention}Perishable{} stickers",
			            "from the right Joker",
			            "at the end of shop",
	            },
            },
            
            j_mj_sommers={
                name = 'Sommers',
                text = {
                        "This Joker gains",
                        "{X:mult,C:white}X#1#{} Mult every time",
                        "a {C:spectral}Spectral{} card is used",
                        "{C:inactive}(Currently {}{X:mult,C:white}X#2#{} {C:inactive}Mult){}",
                },
            },
            
            j_mj_jimbo={
                name = 'Jimbo',
                text = {
                        "Gains {X:mult,C:white}X#1#{} Mult",
                        "{C:attention}4{} hands played",
                        "{C:inactive}(Currently {}{X:mult,C:white}X#2#{} {C:inactive}Mult){}",
                        "{C:inactive}#4#",
       
                },
            },
            
            j_mj_carefree_melody={
                name = 'Carefree Joker',
                text = {
                        "{C:green}#2# in #1#{} chance",
                        "{C:blue}+#3#{} hand",
                        "If not triggered",
                        "then probability Increase",
                        "{C:attention}reset{} after trigger",
                },
            },
    },

    Back={
            b_mj_normal={
                name = 'Normal Deck',
                text = {
                        "Just normal:)",
                },
            },
    },    
         
    Enhanced={
            m_mj_soil={
                name = 'WIP',
		        text = {
			            "WIP",
			            "WIP",
		        },
		    },
	},

    Tarot={
           c_mj_ace_of_pentacles={
                name = 'WIP',
        		text = {
            			"WIP",
            			"WIP",
        		},
           },
    },
--幻灵牌           
    Spectral={
          c_mj_ascend={
                name = 'Ascend',
        		text = {
            			"Destroy a random {C:attention}Joker",
            			"{C:blue}+1{} hand size",
        		},
       	  },
    },
--盲注       	  
    Blind={
          bl_mj_sheep={
                name = 'The sheep',
        		text = {
            			"All Enhanced cards",
            			"are debuffed",
        		},
          },
        		
          bl_mj_rain={
                name = 'The rain',
                text = {
                        "All Enhanced cards are",	
                        "drawn face down",
                },	
          },
    },
    Edition={
          e_mj_sequins={
                name = "WIP",
                text = {
                        "WIP",
                },
          },
    },
    
    Stake={
          stake_mj_jimb={
                name = "Jimbo Stake",
                text = {
                    "Shop can have {C:attention}Destroy{} Jokers",
                    "{C:inactive,s:0.8}({C:green}1 in 5{} {C:inactive,s:0.8}chance destroy a random {C:attention}Joker{} {C:inactive,s:0.8}on the left or right)",
                    "{C:inactive,s:0.8}(Ignore Eternal){C:inactive,s:0.8}",
                    '{s:0.8}Applies all pervious Stakes'
                },    
          },
    },
    
    Other={
           mj_jimb_sticker={
                name = "Jimbo Sticker",
                text = {
                    "Used this Joker",
                    "to win on{C:attention}Jimbo",
                    "{C:attention}Stake{} difficulty",
                },
           },
            
           mj_destroies={
                name="Destroy",
                text={
                    "{C:green}#1# in 5{} chance",
                    "destroy a random {C:attention}Joker{} on the left or right",
                    "at the end of round",
                    "{C:inactive}(Ignore Eternal){C:inactive}",
                },
           },                                
    },
    
    Mod={
            mj = {
                name = "More Jokers",
                text = {
                    "Added {C:blue}45{} Jokers, {C:spectral}1{} Spectral Cards, {C:money}2{} Boss Blinds and {C:attention}1{} Useless deck:(",
                    "There are also brand new {C:red}Jim{}{C:blue}bo{} stake and brand new {C:black}'Negative'{} sticker",
                    " ",
                    "{C:green}Art & Design",
                    "A Chicken Mouse",
                    " ",
                    "{C:attention}Code",
                    "Ldream",
                    " ",
                    "{C:dark_edition}Special Thanks",
                    "A Chicken Mouse",
                    "ARandomMod",
                    "All in jest",
                    "Cryptid",
                    "Maximus",
                    "Ortalab",
                    "Wormhole",
                },
            },
            
            About = {
                name = "About",
                text = {
                   "Enjoy this {C:money}Mod!",
                   "(I don't know how to write it in English {C:money}O{C:blue}_{C:green}o{})",     
                },
            },
    },
    
    Tag={
          tag_mj_sequins={
                name = 'WIP',
                text = {
                    'WIP',
                    'WIP',
                    'WIP',
                },
            },
       },
   },
}