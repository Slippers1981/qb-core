QBShared = QBShared or {}
QBShared.VehicleHashes = {}

QBShared.Vehicles = {
	['vwcaddy'] = {
		['name'] = 'Caddy',
		['brand'] = 'Volkswagon',
		['model'] = 'vwcaddy',
		['price'] = 75000,
		['category'] = 'vans',
		['hash'] = `vwcaddy`,
		['shop'] = 'pdm',
	},
	['uspstrans'] = {
		['name'] = 'Transit',
		['brand'] = 'Ford',
		['model'] = 'uspstrans',
		['price'] = 140000,
		['category'] = 'vans',
		['hash'] = `uspstrans`,
		['shop'] = 'pdm',
	},
	['e632014'] = {
		['name'] = 'E63',
		['brand'] = 'Mercedes',
		['model'] = 'e632014',
		['price'] = 45678,
		['category'] = 'sedans',
		['hash'] = `e632014`,
		['shop'] = 'pdm',
	},
	['gle'] = {
		['name'] = 'GLE',
		['brand'] = 'Mercedes',
		['model'] = 'gle',
		['price'] = 31345,
		['category'] = 'sedans',
		['hash'] = `gle`,
		['shop'] = 'pdm',
	},
	['amg45'] = {
		['name'] = 'A45 AMG',
		['brand'] = 'Mercedes',
		['model'] = 'amg45',
		['price'] = 42456,
		['category'] = 'compacts',
		['hash'] = `amg45`,
		['shop'] = 'pdm',
	},
	['sjbenz'] = {
		['name'] = 'S Class',
		['brand'] = 'Mercedes',
		['model'] = 'sjbenz',
		['price'] = 51763,
		['category'] = 'sports',
		['hash'] = `sjbenz`,
		['shop'] = 'luxury',
	},
	['e63sf'] = {
		['name'] = 'E63 AMG',
		['brand'] = 'Mercedes',
		['model'] = 'e63sf',
		['price'] = 53678,
		['category'] = 'sedans',
		['hash'] = `e63sf`,
		['shop'] = 'pdm',
	},
	['19sclassl'] = {
		['name'] = 'S Class Limo',
		['brand'] = 'Mercedes',
		['model'] = '19sclassl',
		['price'] = 76890,
		['category'] = 'sedans',
		['hash'] = `19sclassl`,
		['shop'] = 'pdm',
	},
	-- British 50 store vehicles
	['amarok'] = {
		['name'] = 'Amarok',
		['brand'] = 'VW',
		['model'] = 'amarok',
		['price'] = 99999999,
		['category'] = 'suvs',
		['hash'] = `amarok`,
		['shop'] = 'pdm',
	},
	['bmwm8'] = {
		['name'] = 'M8',
		['brand'] = 'BMW',
		['model'] = 'bmwm8',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `bmwm8`,
		['shop'] = 'luxury',
	},
	['xxxxx'] = {
		['name'] = '6x6',
		['brand'] = 'Mercedes',
		['model'] = 'xxxxx',
		['price'] = 99999999,
		['category'] = 'suvs',
		['hash'] = `xxxxx`,
		['shop'] = 'pdm',
	},
	['rrst'] = {
		['name'] = 'Vogue',
		['brand'] = 'Range Rover',
		['model'] = 'rrst',
		['price'] = 99999999,
		['category'] = 'suvs',
		['hash'] = `rrst`,
		['shop'] = 'pdm',
	},
	['pcs18'] = {
		['name'] = 'Cayenne S',
		['brand'] = 'Porsche',
		['model'] = 'pcs18',
		['price'] = 99999999,
		['category'] = 'suvs',
		['hash'] = `pcs18`,
		['shop'] = 'pdm',
	},
	['mbc63'] = {
		['name'] = 'C63 AMG',
		['brand'] = 'Mercedes',
		['model'] = 'mbc63',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `mbc63`,
		['shop'] = 'luxury',
	},
	['rmodm4gts'] = {
		['name'] = 'BMW M4 GTS',
		['brand'] = 'BMW',
		['model'] = 'rmodm4gts',
		['price'] = 99999999,
		['category'] = 'sedans',
		['hash'] = `rmodm4gts`,
		['shop'] = 'pdm',
	},
	['chr20'] = {
		['name'] = 'Charger',
		['brand'] = 'Dodge',
		['model'] = 'chr20',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `chr20`,
		['shop'] = 'luxury',
	},
	['16challenger'] = {
		['name'] = 'Challenger',
		['brand'] = 'Dodge',
		['model'] = '16challenger',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `16challenger`,
		['shop'] = 'luxury',
	},
	['m3f80'] = {
		['name'] = 'F80 M3',
		['brand'] = 'BMW',
		['model'] = 'm3f80',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `m3f80`,
		['shop'] = 'luxury',
	},
	['m2'] = {
		['name'] = 'M2',
		['brand'] = 'BMW',
		['model'] = 'm2',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `m2`,
		['shop'] = 'luxury',
	},
	['e34'] = {
		['name'] = 'E34 M5',
		['brand'] = 'BMW',
		['model'] = 'e34',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `e34`,
		['shop'] = 'luxury',
	},
	['m3e36'] = {
		['name'] = 'E36 M3',
		['brand'] = 'BMW',
		['model'] = 'm3e36',
		['price'] = 99999999,
		['category'] = 'sports',
		['hash'] = `m3e36`,
		['shop'] = 'luxury',
	},
	['s14'] = {
		['name'] = '200sx Silvia S14',
		['brand'] = 'Nissan',
		['model'] = 's14',
		['price'] = 99999999,
		['category'] = 'sedans',
		['hash'] = `s14`,
		['shop'] = 'pdm',
	},
	['nis15'] = {
		['name'] = '200sx Silvia S15',
		['brand'] = 'Nissan',
		['model'] = 'nis15',
		['price'] = 99999999,
		['category'] = 'sedans',
		['hash'] = `nis15`,
		['shop'] = 'pdm',
	},
	-- Compacts
	['ep3'] = {
		['name'] = 'EP3',
		['brand'] = 'Honda',
		['model'] = 'ep3',
		['price'] = 5500,
		['category'] = 'compacts',
		['hash'] = `ep3`,
		['shop'] = 'pdm',
	},
	['fk8'] = {
		['name'] = 'Civic Type-R',
		['brand'] = 'Honda',
		['model'] = 'fk8',
		['price'] = 9500,
		['category'] = 'compacts',
		['hash'] = `fk8`,
		['shop'] = 'pdm',
	},
	['vwr'] = {
		['name'] = 'Scirocco R',
		['brand'] = 'Volkswagon',
		['model'] = 'vwr',
		['price'] = 5500,
		['category'] = 'compacts',
		['hash'] = `vwr`,
		['shop'] = 'pdm',
	},
	['golf8gti'] = {
		['name'] = 'Golf GTI',
		['brand'] = 'Volkswagon',
		['model'] = 'golf8gti',
		['price'] = 9500,
		['category'] = 'compacts',
		['hash'] = `golf8gti`,
		['shop'] = 'pdm',
	},
	--- Coupes
	['ast'] = {
		['name'] = 'Vanquish',
		['brand'] = 'Aston Martin',
		['model'] = 'ast',
		['price'] = 25000,
		['category'] = 'sports',
		['hash'] = `ast`,
		['shop'] = 'luxury',
	},
	['15tahoe'] = {
		['name'] = 'Tahoe',
		['brand'] = 'Chevrolet',
		['model'] = '15tahoe',
		['price'] = 25500,
		['category'] = 'coupes',
		['hash'] = `15tahoe`,
		['shop'] = 'pdm',
	},
	['wraith'] = {
		['name'] = 'Wraith',
		['brand'] = 'Rolls-Royce',
		['model'] = 'wraith',
		['price'] = 42500,
		['category'] = 'coupes',
		['hash'] = `wraith`,
		['shop'] = 'pdm',
	},
	['svx'] = {
		['name'] = 'Alcyone SVX',
		['brand'] = 'Subaru',
		['model'] = 'svx',
		['price'] = 12500,
		['category'] = 'coupes',
		['hash'] = `svx`,
		['shop'] = 'pdm',
	},
	--- Cycles
	['bmx'] = {
		['name'] = 'BMX',
        ['brand'] = 'Bike',
		['model'] = 'bmx',
		['price'] = 160,
		['category'] = 'cycles',
		['hash'] = `bmx`,
		['shop'] = 'pdm',
	},
	['cruiser'] = {
		['name'] = 'Cruiser',
        ['brand'] = 'Bike',
		['model'] = 'cruiser',
		['price'] = 510,
		['category'] = 'cycles',
		['hash'] = `cruiser`,
		['shop'] = 'pdm',
	},
	['fixter'] = {
		['name'] = 'Fixter',
        ['brand'] = 'Bike',
		['model'] = 'fixter',
		['price'] = 225,
		['category'] = 'cycles',
		['hash'] = `fixter`,
		['shop'] = 'pdm',
	},
	['scorcher'] = {
		['name'] = 'Scorcher',
        ['brand'] = 'Bike',
		['model'] = 'scorcher',
		['price'] = 280,
		['category'] = 'cycles',
		['hash'] = `scorcher`,
		['shop'] = 'pdm',
	},
	['tribike'] = {
		['name'] = 'Tri Bike',
        ['brand'] = 'Bike',
		['model'] = 'tribike',
		['price'] = 500,
		['category'] = 'cycles',
		['hash'] = `tribike`,
		['shop'] = 'pdm',
	},
	['tribike2'] = {
		['name'] = 'Tri Bike 2',
        ['brand'] = 'Bike',
		['model'] = 'tribike2',
		['price'] = 700,
		['category'] = 'cycles',
		['hash'] = `tribike2`,
		['shop'] = 'pdm',
	},
	['tribike3'] = {
		['name'] = 'Tri Bike 3',
        ['brand'] = 'Bike',
		['model'] = 'tribike3',
		['price'] = 520,
		['category'] = 'cycles',
		['hash'] = `tribike3`,
		['shop'] = 'pdm',
	},
	--- Motorcycles
	['nuda'] = {
		['name'] = 'Nuda',
		['brand'] = 'Husqvarna',
		['model'] = 'nuda',
		['price'] = 19000,
		['category'] = 'motorcycles',
		['hash'] = `nuda`,
		['shop'] = 'pdm',
	},
	['bati2'] = {
		['name'] = 'LCR',
		['brand'] = 'Honda',
		['model'] = 'bati2',
		['price'] = 19000,
		['category'] = 'motorcycles',
		['hash'] = `bati2`,
		['shop'] = 'pdm',
	},
	['r1v2'] = {
		['name'] = 'R1',
		['brand'] = 'Yamaha',
		['model'] = 'r1v2',
		['price'] = 22000,
		['category'] = 'motorcycles',
		['hash'] = `r1v2`,
		['shop'] = 'pdm',
	},
	['exc530'] = {
		['name'] = 'EXC 530',
		['brand'] = 'KTM',
		['model'] = 'exc530',
		['price'] = 22000,
		['category'] = 'motorcycles',
		['hash'] = `exc530`,
		['shop'] = 'pdm',
	},
	--- Muscle
	['camrs17'] = {
		['name'] = 'Camaro RS',
		['brand'] = 'Chevrolet ',
		['model'] = 'camrs17',
		['price'] = 23500,
		['category'] = 'muscle',
		['hash'] = `camrs17`,
		['shop'] = 'pdm',
	},
	['mustang50th'] = {
		['name'] = 'Mustang',
		['brand'] = 'Ford ',
		['model'] = 'mustang50th',
		['price'] = 22500,
		['category'] = 'muscle',
		['hash'] = `mustang50th`,
		['shop'] = 'pdm',
	},
	--- Off-Road
	['jeep2012'] = {
		['name'] = 'Wrangler',
		['brand'] = 'Jeep ',
		['price'] = 9000,
		['category'] = 'offroad',
		['model'] = 'jeep2012',
		['hash'] = `jeep2012`,
		['shop'] = 'pdm',
	},
	--- SUVs
	['amdbx'] = {
		['name'] = 'DBX Carbon',
		['brand'] = 'Aston Martin ',
		['model'] = 'amdbx',
		['price'] = 38000,
		['category'] = 'suvs',
		['hash'] = `amdbx`,
		['shop'] = 'pdm',
	},
	['sq72016'] = {
		['name'] = 'SQ7',
		['brand'] = 'Audi ',
		['model'] = 'sq72016',
		['price'] = 21500,
		['category'] = 'suvs',
		['hash'] = `sq72016`,
		['shop'] = 'pdm',
	},
	['bbentayga'] = {
		['name'] = 'Bentayga',
		['brand'] = 'Bentley ',
		['model'] = 'bbentayga',
		['price'] = 48000,
		['category'] = 'suvs',
		['hash'] = `bbentayga`,
		['shop'] = 'pdm',
	},
	['cesc21'] = {
		['name'] = 'Escalade',
		['brand'] = 'Cadillac ',
		['model'] = 'cesc21',
		['price'] = 29000,
		['category'] = 'suvs',
		['hash'] = `cesc21`,
		['shop'] = 'pdm',
	},
	['tahoe21'] = {
		['name'] = 'Tahoe RST',
		['brand'] = 'Chevrolet ',
		['model'] = 'tahoe21',
		['price'] = 38000,
		['category'] = 'suvs',
		['hash'] = `tahoe21`,
		['shop'] = 'pdm',
	},
	['fpacehm'] = {
		['name'] = 'F-Pace Hamann Edition',
		['brand'] = 'Jaguar ',
		['model'] = 'fpacehm',
		['price'] = 29500,
		['category'] = 'suvs',
		['hash'] = `fpacehm`,
		['shop'] = 'pdm',
	},
	['jeepreneg'] = {
		['name'] = 'Renegade',
		['brand'] = 'Jeep ',
		['model'] = 'jeepreneg',
		['price'] = 19000,
		['category'] = 'suvs',
		['hash'] = `jeepreneg`,
		['shop'] = 'pdm',
	},
	['trhawk'] = {
		['name'] = 'Grand Cherokee',
		['brand'] = 'Jeep ',
		['model'] = 'trhawk',
		['price'] = 14000,
		['category'] = 'suvs',
		['hash'] = `trhawk`,
		['shop'] = 'pdm',
	},
	['lrrr'] = {
		['name'] = '1973 Range Rover',
		['brand'] = 'Land Rover',
		['model'] = 'lrrr',
		['price'] = 7500,
		['category'] = 'suvs',
		['hash'] = `lrrr`,
		['shop'] = 'pdm',
	},
	['levante'] = {
		['name'] = 'Levante',
		['brand'] = 'Maserati ',
		['model'] = 'levante',
		['price'] = 35000,
		['category'] = 'suvs',
		['hash'] = `levante`,
		['shop'] = 'pdm',
	},
	['G65'] = {
		['name'] = 'G65 AMG',
		['brand'] = 'Mercedes Benz ',
		['model'] = 'G65',
		['price'] = 21500,
		['category'] = 'suvs',
		['hash'] = `G65`,
		['shop'] = 'pdm',
	},
	['gl63'] = {
		['name'] = 'GL63 AMG',
		['brand'] = 'Mercedes Benz ',
		['model'] = 'gl63',
		['price'] = 22500,
		['category'] = 'suvs',
		['hash'] = `gl63`,
		['shop'] = 'pdm',
	},
	['Safari97'] = {
		['name'] = 'Patrol Super Safari',
		['brand'] = 'Nissan ',
		['model'] = 'Safari97',
		['price'] = 9500,
		['category'] = 'suvs',
		['hash'] = `Safari97`,
		['shop'] = 'pdm',
	},
	['rrevoque'] = {
		['name'] = 'Evoque',
		['brand'] = 'Range Rover ',
		['model'] = 'rrevoque',
		['price'] = 25000,
		['category'] = 'suvs',
		['hash'] = `rrevoque`,
		['shop'] = 'pdm',
	},
	['rsvr16'] = {
		['name'] = 'Sport SVR',
		['brand'] = 'Range Rover ',
		['model'] = 'rsvr16',
		['price'] = 38000,
		['category'] = 'suvs',
		['hash'] = `rsvr16`,
		['shop'] = 'pdm',
	},
	['rculi'] = {
		['name'] = 'Cullinan',
		['brand'] = 'Rolls Royce ',
		['model'] = 'rculi',
		['price'] = 44500,
		['category'] = 'suvs',
		['hash'] = `rculi`,
		['shop'] = 'pdm',
	},
	['vxr'] = {
		['name'] = 'Land Cruiser',
		['brand'] = 'Toyota ',
		['model'] = 'vxr',
		['price'] = 11500,
		['category'] = 'suvs',
		['hash'] = `vxr`,
		['shop'] = 'pdm',
	},
	['xc90'] = {
		['name'] = 'XC90',
		['brand'] = 'Volvo ',
		['model'] = 'xc90',
		['price'] = 26500,
		['category'] = 'suvs',
		['hash'] = `xc90`,
		['shop'] = 'pdm',
	},
	['rsq8m'] = {
		['name'] = 'RSQ8M',
		['brand'] = 'Audi',
		['model'] = 'rsq8m',
		['price'] = 26500,
		['category'] = 'suvs',
		['hash'] = `rsq8m`,
		['shop'] = 'pdm',
	},
	--- Sedans
	['rs72020'] = {
		['name'] = 'RS7',
		['brand'] = 'Audi ',
		['model'] = 'rs72020',
		['price'] = 19500,
		['category'] = 'sedans',
		['hash'] = `rs72020`,
		['shop'] = 'pdm',
	},
	['s8d2'] = {
		['name'] = 'S8',
		['brand'] = 'Audi ',
		['model'] = 's8d2',
		['price'] = 16500,
		['category'] = 'sedans',
		['hash'] = `s8d2`,
		['shop'] = 'pdm',
	},
	['dragekcivic'] = {
		['name'] = 'Civic',
		['brand'] = 'Honda ',
		['model'] = 'dragekcivic',
		['price'] = 2500,
		['category'] = 'sedans',
		['hash'] = `dragekcivic`,
		['shop'] = 'pdm',
	},
	['regalia'] = {
		['name'] = 'Regalia 723',
		['brand'] = 'Quartz ',
		['model'] = 'regalia',
		['price'] = 32500,
		['category'] = 'sedans',
		['hash'] = `regalia`,
		['shop'] = 'pdm',
	},
	['rrphantom'] = {
		['name'] = 'Phantom',
		['brand'] = 'Rolls Royce ',
		['model'] = 'rrphantom',
		['price'] = 44250,
		['category'] = 'sedans',
		['hash'] = `rrphantom`,
		['shop'] = 'pdm',
	},
	['tltypes'] = {
		['name'] = 'Fugitive',
		['brand'] = 'Cheval',
		['model'] = 'tltypes',
		['price'] = 2000,
		['category'] = 'sedans',
		['hash'] = `tltypes`,
		['shop'] = 'pdm',
	},
	['cutlass'] = {
		['name'] = 'Logan Pickup',
		['brand'] = 'Dacia',
		['model'] = 'cutlass',
		['price'] = 2400,
		['category'] = 'sedans',
		['hash'] = `cutlass`,
		['shop'] = 'pdm',
	},
	['models'] = {
		['name'] = 'Model S',
		['brand'] = 'Tesla ',
		['model'] = 'models',
		['price'] = 22000,
		['category'] = 'sedans',
		['hash'] = `models`,
		['shop'] = 'pdm',
	},
	['rs6'] = {
		['name'] = 'RS6',
		['brand'] = 'Audi',
		['model'] = 'rs6',
		['price'] = 22000,
		['category'] = 'sedans',
		['hash'] = `rs6`,
		['shop'] = 'pdm',
	},
	--- Sports
	['r8ppi'] = {
		['name'] = 'R8',
		['brand'] = 'Audi ',
		['model'] = 'r8ppi',
		['price'] = 48500,
		['category'] = 'sports',
		['hash'] = `r8ppi`,
		['shop'] = 'luxury',
	},
	['cgts'] = {
		['name'] = 'Continental GT',
		['brand'] = 'Bentley ',
		['model'] = 'cgts',
		['price'] = 52000,
		['category'] = 'sports',
		['hash'] = `cgts`,
		['shop'] = 'luxury',
	},
	['cats'] = {
		['name'] = 'ATS-V Coupe',
		['brand'] = 'Cadillac ',
		['model'] = 'cats',
		['price'] = 27000,
		['category'] = 'sports',
		['hash'] = `cats`,
		['shop'] = 'luxury',
	},
	['corvettec5z06'] = {
		['name'] = 'Corvette Z06',
		['brand'] = 'Chevrolet ',
		['model'] = 'corvettec5z06',
		['price'] = 18950,
		['category'] = 'sports',
		['hash'] = `corvettec5z06`,
		['shop'] = 'luxury',
	},
	['16charger'] = {
		['name'] = 'Charger',
		['brand'] = 'Dodge ',
		['model'] = '16charger',
		['price'] = 23500,
		['category'] = 'sports',
		['hash'] = `16charger`,
		['shop'] = 'luxury',
	},
	['ap2'] = {
		['name'] = 'S2000 AP2',
		['brand'] = 'Honda ',
		['model'] = 'ap2',
		['price'] = 10750,
		['category'] = 'sports',
		['hash'] = `ap2`,
		['shop'] = 'luxury',
	},
	['honcrx91'] = {
		['name'] = 'CRX',
		['brand'] = 'Honda ',
		['model'] = 'honcrx91',
		['price'] = 4500,
		['category'] = 'Compacts',
		['hash'] = `honcrx91`,
		['shop'] = 'pdm',
	},
	['gs350'] = {
		['name'] = 'GS 350',
		['brand'] = 'Lexus ',
		['model'] = 'gs350',
		['price'] = 20500,
		['category'] = 'sports',
		['hash'] = `gs350`,
		['shop'] = 'luxury',
	},
	['rcf'] = {
		['name'] = 'RCF',
		['brand'] = 'Lexus ',
		['model'] = 'rcf',
		['price'] = 23000,
		['category'] = 'sports',
		['hash'] = `rcf`,
		['shop'] = 'luxury',
	},
	['esprit02'] = {
		['name'] = 'Esprit V8',
		['brand'] = 'Lotus ',
		['model'] = 'esprit02',
		['price'] = 175000,
		['category'] = 'sports',
		['hash'] = `esprit02`,
		['shop'] = 'luxury',
	},
	['miata3'] = {
		['name'] = 'MX5',
		['brand'] = 'Mazda ',
		['model'] = 'miata3',
		['price'] = 9000,
		['category'] = 'sports',
		['hash'] = `miata3`,
		['shop'] = 'luxury',
	},
	['cp9a'] = {
		['name'] = 'Evo VI TME',
		['brand'] = 'Mitsubishi ',
		['model'] = 'cp9a',
		['price'] = 10500,
		['category'] = 'sports',
		['hash'] = `cp9a`,
		['shop'] = 'luxury',
	},
	['fto'] = {
		['name'] = 'FTO',
		['brand'] = 'Mitsubishi',
		['model'] = 'fto',
		['price'] = 4500,
		['category'] = 'sports',
		['hash'] = `fto`,
		['shop'] = 'luxury',
	},
	['gtr'] = {
		['name'] = 'GTR',
		['brand'] = 'Nissan ',
		['model'] = 'gtr',
		['price'] = 45000,
		['category'] = 'sports',
		['hash'] = `gtr`,
		['shop'] = 'luxury',
	},
	['gtrc'] = {
		['name'] = 'GTR Convertible',
		['brand'] = 'Nissan ',
		['model'] = 'gtrc',
		['price'] = 42000,
		['category'] = 'sports',
		['hash'] = `gtrc`,
		['shop'] = 'luxury',
	},
	['maj350'] = {
		['name'] = 'Fairlady Z',
		['brand'] = 'Nissan ',
		['model'] = 'maj350',
		['price'] = 8000,
		['category'] = 'sports',
		['hash'] = `maj350`,
		['shop'] = 'luxury',
	},
	['skyline'] = {
		['name'] = 'Skyline GT-R34',
		['brand'] = 'Nissan ',
		['model'] = 'skyline',
		['price'] = 23400,
		['category'] = 'sports',
		['hash'] = `skyline`,
		['shop'] = 'luxury',
	},
	['madwbmustang'] = {
		['name'] = 'Mustang Wide Body',
		['brand'] = 'ford ',
		['model'] = 'madwbmustang',
		['price'] = 35500,
		['category'] = 'sports',
		['hash'] = `madwbmustang`,
		['shop'] = 'luxury',
	},
	['gtrcw'] = {
		['name'] = 'gtrcw',
		['brand'] = 'Nissan ',
		['model'] = 'GTR Wide Body',
		['price'] = 45500,
		['category'] = 'sports',
		['hash'] = `gtrcw`,
		['shop'] = 'luxury',
	},
	['taycan'] = {
		['name'] = 'Taycan Turbo S',
		['brand'] = 'Porsche ',
		['model'] = 'taycan',
		['price'] = 45000,
		['category'] = 'super',
		['hash'] = `taycan`,
		['shop'] = 'luxury',
	},
	['subisti08'] = {
		['name'] = 'Impreza STi',
		['brand'] = 'Subaru ',
		['model'] = 'subisti08',
		['price'] = 15000,
		['category'] = 'sports',
		['hash'] = `subisti08`,
		['shop'] = 'luxury',
	},
	['subwrx'] = {
		['name'] = 'Impreza WRX STi',
		['brand'] = 'Subaru ',
		['model'] = 'subwrx',
		['price'] = 15000,
		['category'] = 'sports',
		['hash'] = `subwrx`,
		['shop'] = 'luxury',
	},
	['golfgti7'] = {
		['name'] = 'Golf GTi Mk7',
		['brand'] = 'Volkswagon',
		['model'] = 'golfgti7',
		['price'] = 19500,
		['category'] = 'sports',
		['hash'] = `golfgti7`,
		['shop'] = 'luxury',
	},
	['aaq4'] = {
		['name'] = 'A4 Quattro',
		['brand'] = 'Audi ',
		['model'] = 'aaq4',
		['price'] = 28000,
		['category'] = 'sports',
		['hash'] = `aaq4`,
		['shop'] = 'luxury',
	},
	['ttrs'] = {
		['name'] = 'TT RS',
		['brand'] = 'Audi ',
		['model'] = 'ttrs',
		['price'] = 27500,
		['category'] = 'coupes',
		['hash'] = `ttrs`,
		['shop'] = 'pdm',
	},
	['bmci'] = {
		['name'] = 'M5',
		['brand'] = 'BMW ',
		['model'] = 'bmci',
		['price'] = 41000,
		['category'] = 'sports',
		['hash'] = `bmci`,
		['shop'] = 'luxury',
	},
	['99viper'] = {
		['name'] = 'Viper GTS',
		['brand'] = 'Dodge ',
		['model'] = '99viper',
		['price'] = 45500,
		['category'] = 'sports',
		['hash'] = `99viper`,
		['shop'] = 'luxury',
	},
	['sandero'] = {
		['name'] = 'Sandero',
		['brand'] = 'Dacia ',
		['model'] = 'sandero',
		['price'] = 1500,
		['category'] = 'compacts',
		['hash'] = `sandero`,
		['shop'] = 'pdm',
	},
	['logan'] = {
		['name'] = 'Logan',
		['brand'] = 'Dacia ',
		['model'] = 'logan',
		['price'] = 1000,
		['category'] = 'compacts',
		['hash'] = `logan`,
		['shop'] = 'pdm',
	},
	['1310'] = {
		['name'] = '1310',
		['brand'] = 'Dacia ',
		['model'] = '1310',
		['price'] = 2600,
		['category'] = 'compacts',
		['hash'] = `1310`,
		['shop'] = 'pdm',
	},
	['stepway'] = {
		['name'] = 'Stepway',
		['brand'] = 'Dacia ',
		['model'] = 'stepway',
		['price'] = 2000,
		['category'] = 'compacts',
		['hash'] = `stepway`,
		['shop'] = 'pdm',
	},
	['488'] = {
		['name'] = '488 Spider',
		['brand'] = 'Ferrari ',
		['model'] = '488',
		['price'] = 122250,
		['category'] = 'super',
		['hash'] = `488`,
		['shop'] = 'luxury',
	},
	['yFe458s1X'] = {
		['name'] = '458 1',
		['brand'] = 'Ferrari ',
		['model'] = 'yFe458s1X',
		['price'] = 121500,
		['category'] = 'super',
		['hash'] = `yFe458s1X`,
		['shop'] = 'luxury',
	},
	['yFe458s2X'] = {
		['name'] = '458 2',
		['brand'] = 'Ferrari ',
		['model'] = 'yFe458s1X',
		['price'] = 121500,
		['category'] = 'super',
		['hash'] = `yFe458s1X`,
		['shop'] = 'luxury',
	},
	['yFeF12T'] = {
		['name'] = 'F12',
		['brand'] = 'Ferrari ',
		['model'] = 'yFeF12T',
		['price'] = 100500,
		['category'] = 'super',
		['hash'] = `yFeF12T`,
		['shop'] = 'luxury',
	},
	['675lt'] = {
		['name'] = '675LT',
		['brand'] = 'McLaren ',
		['model'] = '675lt',
		['price'] = 101500,
		['category'] = 'super',
		['hash'] = `675lt`,
		['shop'] = 'luxury',
	},
	['yPG205t16B'] = {
		['name'] = '205 GTi',
		['brand'] = 'Peugeot ',
		['model'] = 'yPG205t16B',
		['price'] = 72000,
		['category'] = 'sports',
		['hash'] = `yPG205t16B`,
		['shop'] = 'luxury',
	},
	['cam8tun'] = {
		['name'] = 'Camry',
		['brand'] = 'Toyota ',
		['model'] = 'cam8tun',
		['price'] = 31000,
		['category'] = 'sports',
		['hash'] = `cam8tun`,
		['shop'] = 'luxury',
	},
	--- Sports Classic
	['80B4'] = {
		['name'] = 'Cabriolet RS2',
		['brand'] = '',
		['model'] = '80B4',
		['price'] = 30000,
		['category'] = 'sportsclassics',
		['hash'] = `80B4`,
		['shop'] = 'pdm',
	},
	['audquattros'] = {
		['name'] = 'Quattro Sport',
		['brand'] = 'Audi ',
		['model'] = 'audquattros',
		['price'] = 75000,
		['category'] = 'sportsclassics',
		['hash'] = `audquattros`,
		['shop'] = 'pdm',
	},
	['84rx7k'] = {
		['name'] = 'RX7 Stanced',
		['brand'] = 'Mazda ',
		['model'] = '84rx7k',
		['price'] = 8500,
		['category'] = 'sportsclassics',
		['hash'] = `84rx7k`,
		['shop'] = 'pdm',
	},
	['fc3s'] = {
		['name'] = 'RX7',
		['brand'] = 'Mazda ',
		['model'] = 'fc3s',
		['price'] = 8500,
		['category'] = 'sportsclassics',
		['hash'] = `fc3s`,
		['shop'] = 'pdm',
	},
	['sl500'] = {
		['name'] = 'SL500',
		['brand'] = 'Mercedes Benz ',
		['model'] = 'sl500',
		['price'] = 19500,
		['category'] = 'sportsclassics',
		['hash'] = `sl500`,
		['shop'] = 'pdm',
	},
	--- Super
	['c7'] = {
		['name'] = 'Corvette C7 Stingray',
		['brand'] = 'Chevrolet ',
		['model'] = 'c7',
		['price'] = 32500,
		['category'] = 'super',
		['hash'] = `c7`,
		['shop'] = 'luxury',
	},
	['czr1'] = {
		['name'] = 'Corvette ZR1',
		['brand'] = 'Chevrolet ',
		['model'] = 'czr1',
		['price'] = 34500,
		['category'] = 'super',
		['hash'] = `czr1`,
		['shop'] = 'luxury',
	},
	['f430s'] = {
		['name'] = 'F430 Scuderia',
		['brand'] = 'Ferrari ',
		['model'] = 'f430s',
		['price'] = 120000,
		['category'] = 'super',
		['hash'] = `f430s`,
		['shop'] = 'luxury',
	},
	['fgt'] = {
		['name'] = '2005 GT',
		['brand'] = 'Ford ',
		['model'] = 'fgt',
		['price'] = 128000,
		['category'] = 'super',
		['hash'] = `fgt`,
		['shop'] = 'luxury',
	},
	['gt17'] = {
		['name'] = '2017 GT',
		['brand'] = 'Ford ',
		['model'] = 'gt17',
		['price'] = 144000,
		['category'] = 'super',
		['hash'] = `gt17`,
		['shop'] = 'luxury',
	},
	['it18'] = {
		['name'] = 'Zerouno',
		['brand'] = 'Italdesign ',
		['model'] = 'it18',
		['price'] = 300000,
		['category'] = 'super',
		['hash'] = `it18`,
		['shop'] = 'luxury',
	},
	['regera'] = {
		['name'] = 'Regera',
		['brand'] = 'Koenigsegg ',
		['model'] = 'regera',
		['price'] = 240000,
		['category'] = 'super',
		['hash'] = `regera`,
		['shop'] = 'luxury',
	},
	['huracanst'] = {
		['name'] = 'Huracan Super Trofeo',
		['brand'] = 'Lamborghini ',
		['model'] = 'huracanst',
		['price'] = 160500,
		['category'] = 'super',
		['hash'] = `huracanst`,
		['shop'] = 'luxury',
	},
	['lambose'] = {
		['name'] = 'Huracan',
		['brand'] = 'Lamborghini ',
		['model'] = 'lambose',
		['price'] = 145500,
		['category'] = 'super',
		['hash'] = `lambose`,
		['shop'] = 'luxury',
	},
	['mcst'] = {
		['name'] = 'Speedtail',
		['brand'] = 'McLaren ',
		['model'] = 'mcst',
		['price'] = 145000,
		['category'] = 'super',
		['hash'] = `mcst`,
		['shop'] = 'luxury',
	},
	['718caymans'] = {
		['name'] = '718 Cayman S',
		['brand'] = 'Porsche ',
		['model'] = '718caymans',
		['price'] = 55000,
		['category'] = 'super',
		['hash'] = `718caymans`,
		['shop'] = 'luxury',
	},
	['cgt'] = {
		['name'] = 'Carrera GT',
		['brand'] = 'Porsche ',
		['model'] = 'cgt',
		['price'] = 170000,
		['category'] = 'super',
		['hash'] = `cgt`,
		['shop'] = 'luxury',
	},
	['lykan'] = {
		['name'] = 'Hypersport',
		['brand'] = 'Lykan ',
		['model'] = 'lykan',
		['price'] = 235000,
		['category'] = 'super',
		['hash'] = `lykan`,
		['shop'] = 'luxury',
	},
	['wmfenyr'] = {
		['name'] = 'Supersport',
		['brand'] = 'Lykan ',
		['model'] = 'wmfenyr',
		['price'] = 170000,
		['category'] = 'super',
		['hash'] = `wmfenyr`,
		['shop'] = 'luxury',
	},
	['bolide'] = {
		['name'] = 'Bolide',
		['brand'] = 'Bugatti ',
		['model'] = 'bolide',
		['price'] = 550000,
		['category'] = 'super',
		['hash'] = `bolide`,
		['shop'] = 'luxury',
	},
	['bug300ss'] = {
		['name'] = 'bug300ss',
		['brand'] = 'Bugatti ',
		['model'] = 'bug300ss',
		['price'] = 550000,
		['category'] = 'super',
		['hash'] = `bug300ss`,
		['shop'] = 'luxury',
	},
	['SC18Hartge'] = {
		['name'] = 'SC18Hartge',
		['brand'] = 'Lamborghini ',
		['model'] = 'SC18Hartge',
		['price'] = 400000,
		['category'] = 'super',
		['hash'] = `SC18Hartge`,
		['shop'] = 'luxury',
	},
	['demon'] = {
		['name'] = 'Challenger SRT Demon',
		['brand'] = 'Dodge ',
		['model'] = 'demon',
		['price'] = 32000,
		['category'] = 'sport',
		['hash'] = `demon`,
		['shop'] = 'luxury',
	},
	['fxxk'] = {
		['name'] = 'FXX',
		['brand'] = 'Ferrari ',
		['model'] = 'fxxk',
		['price'] = 550000,
		['category'] = 'super',
		['hash'] = `fxxk`,
		['shop'] = 'luxury',
	},
	['agerars'] = {
		['name'] = 'Agera RS',
		['brand'] = 'Koenigsegg ',
		['model'] = 'agerars',
		['price'] = 180000,
		['category'] = 'super',
		['hash'] = `agerars`,
		['shop'] = 'luxury',
	},
	['lp670sv'] = {
		['name'] = 'Murcielago LP 670-4',
		['brand'] = 'Lamborghini ',
		['model'] = 'lp670sv',
		['price'] = 62000,
		['category'] = 'super',
		['hash'] = `lp670sv`,
		['shop'] = 'luxury',
	},
	['720s'] = {
		['name'] = '720s',
		['brand'] = 'Mclaren ',
		['model'] = '720s',
		['price'] = 62000,
		['category'] = 'super',
		['hash'] = `720s`,
		['shop'] = 'luxury',
	},
	['gtr96'] = {
		['name'] = 'F1 GTR',
		['brand'] = 'McLaren ',
		['model'] = 'gtr96',
		['price'] = 550000,
		['category'] = 'super',
		['hash'] = `gtr96`,
		['shop'] = 'luxury',
	},
	['mp412c'] = {
		['name'] = 'MP4 12c',
		['brand'] = 'McLaren ',
		['model'] = 'mp412c',
		['price'] = 62000,
		['category'] = 'super',
		['hash'] = `mp412c`,
		['shop'] = 'luxury',
	},
	['tmodel'] = {
		['name'] = 'Model 3',
		['brand'] = 'Tesla ',
		['model'] = 'tmodel',
		['price'] = 23500,
		['category'] = 'sedan',
		['hash'] = `tmodel`,
		['shop'] = 'pdm',
	},
	['passat'] = {
		['name'] = 'Passat',
		['brand'] = 'Volkswagon',
		['model'] = 'passat',
		['price'] = 3000,
		['category'] = 'sedan',
		['hash'] = `passat`,
		['shop'] = 'pdm',
	},
	-- Vans

	-- Utility

	-- Boats
	['squalo'] = {
		['name'] = 'Squalo',
		['brand'] = 'Shitzu',
		['model'] = 'squalo',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `squalo`,
		['shop'] = 'boats',
	},
	['marquis'] = {
		['name'] = 'Marquis',
		['brand'] = 'Dinka',
		['model'] = 'marquis',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `marquis`,
		['shop'] = 'boats',
	},
	['seashark'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark`,
		['shop'] = 'boats',
	},
	['seashark2'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark2`,
		['shop'] = 'boats',
	},
	['seashark3'] = {
		['name'] = 'Seashark',
		['brand'] = 'Speedophile',
		['model'] = 'seashark3',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `seashark3`,
		['shop'] = 'boats',
	},
	['jetmax'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Jetmax',
		['model'] = 'jetmax',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `jetmax`,
		['shop'] = 'boats',
	},
	['tropic'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Tropic',
		['model'] = 'tropic',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `tropic`,
		['shop'] = 'boats',
	},
	['tropic2'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Tropic',
		['model'] = 'tropic2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `tropic2`,
		['shop'] = 'boats',
	},
	['dinghy'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `dinghy`,
		['shop'] = 'boats',
	},
	['dinghy2'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `dinghy2`,
		['shop'] = 'boats',
	},
	['dinghy3'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy3',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `dinghy3`,
		['shop'] = 'boats',
	},
	['dinghy4'] = {
		['name'] = 'Nagasaki',
		['brand'] = 'Dinghy',
		['model'] = 'dinghy4',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `dinghy4`,
		['shop'] = 'boats',
	},
	['suntrap'] = {
		['name'] = 'Shitzu',
		['brand'] = 'Suntrap',
		['model'] = 'suntrap',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `suntrap`,
		['shop'] = 'boats',
	},
	['speeder'] = {
		['name'] = 'Speeder',
		['brand'] = 'Pegassi',
		['model'] = 'speeder',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `speeder`,
		['shop'] = 'boats',
	},
	['speeder2'] = {
		['name'] = 'Speeder',
		['brand'] = 'Pegassi',
		['model'] = 'speeder2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `speeder2`,
		['shop'] = 'boats',
	},
	['longfin'] = {
		['name'] = 'Longfin',
		['brand'] = 'Shitzu',
		['model'] = 'longfin',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `longfin`,
		['shop'] = 'boats',
	},
	['toro'] = {
		['name'] = 'Toro',
		['brand'] = 'Lampadati',
		['model'] = 'toro',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `toro`,
		['shop'] = 'boats',
	},
	['toro2'] = {
		['name'] = 'Toro',
		['brand'] = 'Lampadati',
		['model'] = 'toro2',
		['price'] = 40000,
		['category'] = 'boats',
		['hash'] = `toro2`,
		['shop'] = 'boats',
	},
	-- helicopters
	['buzzard2'] = {
		['name'] = 'Buzzard',
		['brand'] = 'Unknown',
		['model'] = 'buzzard2',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `buzzard2`,
		['shop'] = 'air',
	},
	['frogger'] = {
		['name'] = 'Frogger',
		['brand'] = 'Unknown',
		['model'] = 'frogger',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `frogger`,
		['shop'] = 'air',
	},
	['frogger2'] = {
		['name'] = 'Frogger',
		['brand'] = 'Unknown',
		['model'] = 'frogger2',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `frogger2`,
		['shop'] = 'air',
	},
	['maverick'] = {
		['name'] = 'Maverick',
		['brand'] = 'Unknown',
		['model'] = 'maverick',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `maverick`,
		['shop'] = 'air',
	},
	['swift'] = {
		['name'] = 'Swift',
		['brand'] = 'Buckingham',
		['model'] = 'swift',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `swift`,
		['shop'] = 'air',
	},
	['swift2'] = {
		['name'] = 'Swift',
		['brand'] = 'Buckingham',
		['model'] = 'swift2',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `swift2`,
		['shop'] = 'air',
	},
	['seasparrow'] = {
		['name'] = 'Sea Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow`,
		['shop'] = 'air',
	},
	['seasparrow2'] = {
		['name'] = 'Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow2',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow2`,
		['shop'] = 'air',
	},
	['seasparrow3'] = {
		['name'] = 'Sparrow',
		['brand'] = 'Unknown',
		['model'] = 'seasparrow3',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `seasparrow3`,
		['shop'] = 'air',
	},
	['supervolito'] = {
		['name'] = 'SuperVolito',
		['brand'] = 'Buckingham',
		['model'] = 'supervolito',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `supervolito`,
		['shop'] = 'air',
	},
	['supervolito2'] = {
		['name'] = 'SuperVolito Carbon',
		['brand'] = 'Buckingham',
		['model'] = 'supervolito2',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `supervolito2`,
		['shop'] = 'air',
	},
	['volatus'] = {
		['name'] = 'Volatus',
		['brand'] = 'Buckingham',
		['model'] = 'volatus',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `volatus`,
		['shop'] = 'air',
	},
	['havok'] = {
		['name'] = 'Havok',
		['brand'] = 'Nagasaki',
		['model'] = 'havok',
		['price'] = 5200000,
		['category'] = 'helicopters',
		['hash'] = `havok`,
		['shop'] = 'air',
	},
	-- Planes
	['duster'] = {
		['name'] = 'Duster',
		['brand'] = 'Unknown',
		['model'] = 'duster',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `duster`,
		['shop'] = 'air',
	},
	['luxor'] = {
		['name'] = 'Luxor',
		['brand'] = 'Buckingham',
		['model'] = 'luxor',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `luxor`,
		['shop'] = 'air',
	},
	['luxor2'] = {
		['name'] = 'Luxor Deluxe',
		['brand'] = 'Buckingham',
		['model'] = 'luxor2',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `luxor2`,
		['shop'] = 'air',
	},
	['stunt'] = {
		['name'] = 'Mallard',
		['brand'] = 'Unknown',
		['model'] = 'stunt',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `stunt`,
		['shop'] = 'air',
	},
	['mammatus'] = {
		['name'] = 'Mammatus',
		['brand'] = 'Unknown',
		['model'] = 'mammatus',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `mammatus`,
		['shop'] = 'air',
	},
	['velum'] = {
		['name'] = 'Velum',
		['brand'] = 'Unknown',
		['model'] = 'velum',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `velum`,
		['shop'] = 'air',
	},
	['velum2'] = {
		['name'] = 'Velum',
		['brand'] = 'Unknown',
		['model'] = 'velum2',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `velum2`,
		['shop'] = 'air',
	},
	['shamal'] = {
		['name'] = 'Shamal',
		['brand'] = 'Buckingham',
		['model'] = 'shamal',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `shamal`,
		['shop'] = 'air',
	},
	['vestra'] = {
		['name'] = 'Vestra',
		['brand'] = 'Buckingham',
		['model'] = 'vestra',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `vestra`,
		['shop'] = 'air',
	},
	['dodo'] = {
		['name'] = 'Dodo',
		['brand'] = 'Mammoth',
		['model'] = 'dodo',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `dodo`,
		['shop'] = 'air',
	},
	['howard'] = {
		['name'] = 'Howard NX-25',
		['brand'] = 'Buckingham',
		['model'] = 'howard',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `howard`,
		['shop'] = 'air',
	},
	['alphaz1'] = {
		['name'] = 'Alpha-Z1',
		['brand'] = 'Buckingham',
		['model'] = 'alphaz1',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `alphaz1`,
		['shop'] = 'air',
	},
	['nimbus'] = {
		['name'] = 'Nimbus',
		['brand'] = 'Buckingham',
		['model'] = 'nimbus',
		['price'] = 4500000,
		['category'] = 'planes',
		['hash'] = `nimbus`,
		['shop'] = 'air',
	},
    ['conada'] = {
        ['name'] = 'Conada',
        ['brand'] = 'Buckingham',
        ['model'] = 'conada',
        ['price'] = 4500000,
        ['category'] = 'helicopters',
        ['hash'] = `conada`,
        ['shop'] = 'air',
    },
}

for _, v in pairs(QBShared.Vehicles) do
	QBShared.VehicleHashes[v.hash] = v
end
