QBShared = QBShared or {}
QBShared.ForceJobDefaultDutyAtLogin = true -- true: Force duty state to jobdefaultDuty | false: set duty state from database last saved
QBShared.Jobs = {
	['unemployed'] = {
		label = 'Civilian',
		defaultDuty = true,
		offDutyPay = true,
		grades = {
            ['0'] = {
                name = 'Freelancer',
                payment = 50
            },
        },
	},
	['police'] = {
		label = 'Law Enforcement',
        type = "leo",
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Cadet',
                payment = 650
            },
			['1'] = {
                name = 'Trooper',
                payment = 750
            },
			['2'] = {
                name = 'Senior Trooper',
                payment = 850
            },
			['3'] = {
                name = 'Corporal',
                payment = 1000
            },
			['4'] = {
                name = 'Sergeant',
                payment = 1200
            },
			['5'] = {
                name = 'Lieutenant',
                payment = 1300
            },
			['6'] = {
                name = 'Assistant Chief',
				isboss = true,
				payment = 1400
            },
			['7'] = {
                name = 'Chief',
				isboss = true,
                payment = 1500
            },
        },
	},
	['ambulance'] = {
		label = 'EMS',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 600
            },
			['1'] = {
                name = 'Paramedic',
                payment = 700
            },
			['2'] = {
                name = 'Doctor',
                payment = 800
            },
			['3'] = {
                name = 'Therapist',
                payment = 900
            },
			['4'] = {
                name = 'Surgeon',
                payment = 1000
            },
			['5'] = {
                name = 'Chief',
				isboss = true,
                payment = 1200
            },
        },
	},
	['realestate'] = {
		label = 'Real Estate',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 350
            },
			['1'] = {
                name = 'House Sales',
                payment = 450
            },
			['2'] = {
                name = 'Business Sales',
                payment = 500
            },
			['3'] = {
                name = 'Broker',
                payment = 700
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 1200
            },
        },
	},
	['taxi'] = {
		label = 'Taxi',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Driver',
                payment = 75
            },
			['2'] = {
                name = 'Event Driver',
                payment = 100
            },
			['3'] = {
                name = 'Sales',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
     ['bus'] = {
		label = 'Bus',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
		},
	},
	['cardealer'] = {
		label = 'Vehicle Dealer',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Showroom Sales',
                payment = 75
            },
			['2'] = {
                name = 'Business Sales',
                payment = 100
            },
			['3'] = {
                name = 'Finance',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['mechanic'] = {
		label = 'Mechanic',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Recruit',
                payment = 50
            },
			['1'] = {
                name = 'Novice',
                payment = 75
            },
			['2'] = {
                name = 'Experienced',
                payment = 100
            },
			['3'] = {
                name = 'Advanced',
                payment = 125
            },
			['4'] = {
                name = 'Manager',
				isboss = true,
                payment = 150
            },
        },
	},
	['judge'] = {
		label = 'Honorary',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Judge',
                payment = 1000
            },
        },
	},
	['lawyer'] = {
		label = 'Law Firm',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Paralegal',
                payment = 800
            },
			['1'] = {
                name = 'Attorney',
                payment = 1000
            },
			['2'] = {
                name = 'Clerk',
                payment = 1200
            },
			['3'] = {
                name = 'Judge',
				payment = 1500
            },
			['4'] = {
                name = 'Chief Judge',
				isboss = true,
				payment = 2000
            },
        },
	},
	['reporter'] = {
		label = 'Dysphoria News Network',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Journalist',
                payment = 500
            },
			['1'] = {
                name = 'Writer',
                payment = 600
            },
			['2'] = {
                name = 'Camera Crew',
                payment = 700
            },
			['3'] = {
                name = 'Executive Producer',
                payment = 800
            },
			['4'] = {
                name = 'CEO',
				isboss = true,
                payment = 1200
            },
        },
	},
	['trucker'] = {
		label = 'Trucker',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['tow'] = {
		label = 'Towing',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Driver',
                payment = 50
            },
        },
	},
	['garbage'] = {
		label = 'Garbage',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Collector',
                payment = 50
            },
        },
	},
	['vineyard'] = {
		label = 'Vineyard',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Picker',
                payment = 50
            },
        },
	},
	['hotdog'] = {
		label = 'Hotdog',
		defaultDuty = false,
		offDutyPay = false,
		grades = {
            ['0'] = {
                name = 'Sales',
                payment = 50
            },
        },
    },
    ['catcafe'] = {
		label = 'Cat Cafe',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 300 },
			['1'] = { name = 'Novice', payment = 400 },
			['2'] = { name = 'Experienced', payment = 500 },
			['3'] = { name = 'Bouncer', payment = 600 },
			['4'] = { name = 'Advanced', payment = 800 },
			['5'] = { name = 'Owner', isboss = true, payment = 1200 },
	    },    
    },
	['cockatoos'] = {
		label = 'Equinox',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Bartender', payment = 250 },
			['2'] = { name = 'DJ', payment = 350 },
			['3'] = { name = 'Security', payment = 350 },
			['4'] = { name = 'Manager', isboss = true, payment = 500 },
			['5'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},       
    ['burgershot'] = {
		label = 'BurgerShot',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Advanced', payment = 500 },
			['4'] = { name = 'Manager', isboss = true, payment = 1000 },
        },
	},
    ['cyberbar'] = {
		label = 'Cyber Bar',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['glow'] = {
		label = 'Glow Nightclub',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
    ['vault'] = {
		label = 'vault',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['beanmachine'] = {
		label = 'Bean Machine',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['vanilla'] = {
		label = 'Vanilla Unicorn',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 250 },
			['2'] = { name = 'Experienced', payment = 350 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['pizzathis'] = {
		label = 'Pizza This',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['tequilala'] = {
		label = 'Tequilala',
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['popsdiner'] = {
		label = "Mama B's Diner",
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['galaxy'] = {
		label = "Club Huracan",
		defaultDuty = false,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['rockford'] = {
		label = "Rockford Studios",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Aspiring Artist', payment = 700 },
			['1'] = { name = 'Artist', payment = 1000 },
			['2'] = { name = 'Gold Artist', payment = 1200 },
			['3'] = { name = 'Platinum Artist', payment = 1800 },
			['4'] = { name = 'CEO/Owner', isboss = true, payment = 2500 },
        },
	},
	['ottos'] = {
		label = "Otto's Auto Parts",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['hayes'] = {
		label = "Hayes Mechanic Shop",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['billiards'] = {
		label = "Billiards Bar",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['importg'] = {
		label = "The Doll House Garage",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['dreamworks'] = {
		label = "Dreamworks Customs",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['bakery'] = {
		label = 'Baker',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Advanced', payment = 500 },
			['4'] = { name = 'Manager', isboss = true, payment = 1000 },
        },
	},
	['triad'] = {
		label = "Triad Studios",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Security, Background Dancer, Misc', payment = 700 },
			['1'] = { name = 'Junior Artist', payment = 1200 },
			['2'] = { name = 'Senior Artist', payment = 1800 },
			['3'] = { name = 'Management', payment = 2000 },
			['4'] = { name = 'Owner', isboss = true, payment = 2500 },
        },
	},
	['tacotruck'] = {
		label = 'Taco Truck',
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Advanced', payment = 500 },
			['4'] = { name = 'Manager', isboss = true, payment = 1000 },
        },
	},
	['coolbeans'] = {
		label = "Cool Beans",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['mall'] = {
		label = "Dysphoria Mall",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 200 },
			['2'] = { name = 'Experienced', payment = 300 },
			['3'] = { name = 'Manager', payment = 500 },
			['4'] = { name = 'Owner', isboss = true, payment = 2000 },
        },
	},
	['whitewidow'] = {
		label = "White Widow",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Trainee', payment = 150 },
			['1'] = { name = 'Deliveries', payment = 200 },
			['2'] = { name = 'Sales', payment = 300 },
			['3'] = { name = 'Grower', payment = 400 },
			['4'] = { name = 'Assistant Manager', payment = 450 },
			['5'] = { name = 'Manager', isboss = true, payment = 500 },
			['6'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['casino'] = {
		label = "Casino",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 500 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['planedealer'] = {
		label = "plane",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 500 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['boatdealer'] = {
		label = "boat",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 500 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['dealer'] = {
		label = "car",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Recruit', payment = 150 },
			['1'] = { name = 'Novice', payment = 500 },
			['2'] = { name = 'Owner', isboss = true, payment = 1000 },
        },
	},
	['pacific'] = {
		label = "Pacific Bluffs",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Trainee', payment = 250 },
			['1'] = { name = 'Employee', payment = 500 },
			['2'] = { name = 'Senior Employee', payment = 750 },
			['3'] = { name = 'Management', payment = 1000 },
			['4'] = { name = 'Owner', isboss = true, payment = 1500 },
        },
	},
	['pondcafe'] = {
		label = "Pond Cafe",
		defaultDuty = true,
		grades = {
            ['0'] = { name = 'Trainee', payment = 250 },
			['1'] = { name = 'Employee', payment = 500 },
			['2'] = { name = 'Senior Employee', payment = 750 },
			['3'] = { name = 'Management', payment = 1000 },
			['4'] = { name = 'Owner', isboss = true, payment = 1200 },
        },
	},
}
