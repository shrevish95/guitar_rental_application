# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Category List
Category.create(name: 'Guitars', description: 'Test description...')
Category.create(name: 'Bass', description: 'Test description...')
Category.create(name: 'Amps', description: 'Test description...')
Category.create(name: 'Drums', description: 'Test description...')
Category.create(name: 'Peripherals', description: 'Test description...')
Category.create(name: 'Ukulele', description: 'Test description...')
Category.create(name: 'Keyboards', description: 'Test description...')
Category.create(name: 'Pro Audio', description: 'Test description...')
Category.create(name: 'Brass Instruments', description: 'Test description...')
Category.create(name: 'DJ - Turntables', description: 'Test description...')
Category.create(name: 'Controllers', description: 'Test description...')
Category.create(name: 'Mandolins', description: 'Test description...')
Category.create(name: 'Orchestral Strings', description: 'Test description...')
Category.create(name: 'Woodwinds', description: 'Test description...')

# Instrument List

# Category Guitar
Instrument.create(name: "Fender Resonator Guitar", availability_type: "Renting Out", category_id: 1)
Instrument.create(name: "Voyager Air Vad-2", availability_type: "Renting Out", category_id: 1)
Instrument.create(name: "Martin D-15", availability_type: "Renting Out", category_id: 1)
Instrument.create(name: "Jerry Jones Baritone", availability_type: "Renting Out", category_id: 1)
Instrument.create(name: "Fender Stratocaster (MIM), Fender Amp, Stand, and Strap", availability_type: "Renting Out", category_id: 1)
Instrument.create(name: "Yamaha APX500 Acoustic Electric Guitar", availability_type: "Selling", category_id: 1)
Instrument.create(name: "Aria Banjo 5 String Acoustic", availability_type: "Selling", category_id: 1)
Instrument.create(name: "Yamaha Acoustic Guitar", availability_type: "Selling", category_id: 1)
Instrument.create(name: "Lauren Acoustic Guitar", availability_type: "Selling", category_id: 1)
Instrument.create(name: "Squier Telecaster Contemporary guitar for rent.", availability_type: "Selling", category_id: 1)

# Category Bass
Instrument.create(name: "Fender Jaguar Bass", availability_type: "Renting Out", category_id: 2)
Instrument.create(name: "Bass and Bass Amp", availability_type: "Renting Out", category_id: 2)
Instrument.create(name: "5 string Sound Gear by Ibanez (SR 305 DX) bass", availability_type: "Renting Out", category_id: 2)
Instrument.create(name: "1998 USA Fender Precision Bass, American Standard, Sunburst/Gold", availability_type: "Renting Out", category_id: 2)
Instrument.create(name: "Epiphone Viola Electric Bass Guitar", availability_type: "Renting Out", category_id: 2)
Instrument.create(name: "Squier Fender Bass Affinity", availability_type: "Selling", category_id: 2)
Instrument.create(name: "Epiphone EB-3", availability_type: "Selling", category_id: 2)
Instrument.create(name: "MusicMan StingRay", availability_type: "Selling", category_id: 2)
Instrument.create(name: "Rickenbacker 4001 (1970)", availability_type: "Selling", category_id: 2)
Instrument.create(name: "Fender Precision Bass (1975)", availability_type: "Selling", category_id: 2)

# Category Amps
Instrument.create(name: "Fender Blues Jr. Tweed", availability_type: "Renting Out", category_id: 3)
Instrument.create(name: "VOX TB35 C1", availability_type: "Renting Out", category_id: 3)
Instrument.create(name: "Darkglass MicroTubes 900 V2 Bass Head", availability_type: "Renting Out", category_id: 3)
Instrument.create(name: "Fender Hot Rod Deluxe III 40w Tube/Valve Combo w/Reverb Amp", availability_type: "Renting Out", category_id: 3)
Instrument.create(name: "Orange Micro Dark Head", availability_type: "Renting Out", category_id: 3)
Instrument.create(name: "Fender Deluxe Reverb Silverface 1978", availability_type: "Selling", category_id: 3)
Instrument.create(name: "Fender Musicmaster Bass Amp 1972", availability_type: "Selling", category_id: 3)
Instrument.create(name: "Vox AC 15 HW Combo", availability_type: "Selling", category_id: 3)
Instrument.create(name: "Randall RG100SC G2 2x12 Stereo Guitar Combo Amplifier", availability_type: "Selling", category_id: 3)
Instrument.create(name: "PRS SE20", availability_type: "Selling", category_id: 3)

# Category Drums
Instrument.create(name: "Cajon- with Heck Stick", availability_type: "Renting Out", category_id: 4)
Instrument.create(name: "DW 1997 Classic", availability_type: "Renting Out", category_id: 4)
Instrument.create(name: "Ludwig Acrolite 5x14 Black Galaxy Snare Drum", availability_type: "Renting Out", category_id: 4)
Instrument.create(name: "Djembe", availability_type: "Renting Out", category_id: 4)
Instrument.create(name: "Pair of Schalloch Linea 50 Conga with Stands", availability_type: "Renting Out", category_id: 4)
Instrument.create(name: "Pearl Masters Custom 14 Snare Drum", availability_type: "Selling", category_id: 4)
Instrument.create(name: "A Zildjian 14 New Beat hi hats", availability_type: "Selling", category_id: 4)
Instrument.create(name: "A Zildjian 18 Rock Crash cymbal", availability_type: "Selling", category_id: 4)
Instrument.create(name: "K Zildjian 20 Ride", availability_type: "Selling", category_id: 4)
Instrument.create(name: "Z Zildjian 22 Heavy Power Ride cymbal", availability_type: "Selling", category_id: 4)

# Category Peripherals
Instrument.create(name: "Shure BETA 58A", availability_type: "Renting Out", category_id: 5)
Instrument.create(name: "T-Rex Tapster Tremolo", availability_type: "Renting Out", category_id: 5)
Instrument.create(name: "Wampler Tweed '57", availability_type: "Renting Out", category_id: 5)
Instrument.create(name: "G1Xon Guitar Multi-Effects Pedal", availability_type: "Renting Out", category_id: 5)
Instrument.create(name: "Mooer Blues Crab Overdrive Guitar Pedal", availability_type: "Renting Out", category_id: 5)
Instrument.create(name: "Mooer Ninety Orange Analog Phaser Guitar Effect Pedal", availability_type: "Selling", category_id: 5)
Instrument.create(name: "Tone City Dry Martini Overdrive TC-T2 Guitar Effect Pedal", availability_type: "Selling", category_id: 5)
Instrument.create(name: "Mooer Skyverb Guitar Pedal", availability_type: "Selling", category_id: 5)
Instrument.create(name: "Digitech RP6", availability_type: "Selling", category_id: 5)
Instrument.create(name: "DigiTech Whammy 5th Gen", availability_type: "Selling", category_id: 5)

# Category Ukulele
Instrument.create(name: "Kala KA-ASAC-T-TNTH", availability_type: "Renting Out", category_id: 6)
Instrument.create(name: "Acoustic Luna Tattoo Concert Ukulele", availability_type: "Renting Out", category_id: 6)
Instrument.create(name: "Ortega Saloon Series Acoustic Electric Ukulele", availability_type: "Renting Out", category_id: 6)
Instrument.create(name: "Ortega Eclipse Series Acoustic Ukulele Concert Solid Mahogany", availability_type: "Renting Out", category_id: 6)
Instrument.create(name: "Butterfly Unfinished ukulele", availability_type: "Renting Out", category_id: 6)
Instrument.create(name: "Ukulele", availability_type: "Selling", category_id: 6)
Instrument.create(name: "Pono Pro Classic Mahogany Concert Ukulele", availability_type: "Selling", category_id: 6)
Instrument.create(name: "Ohana CK-50G concert ukulele", availability_type: "Selling", category_id: 6)
Instrument.create(name: "Oscar Schmidt acoustic/electric ukulele", availability_type: "Selling", category_id: 6)
Instrument.create(name: "Acoustic Luna Tattoo", availability_type: "Selling", category_id: 6)

#Category Keyboards
Instrument.create(name: "Casio LK-100 61 Key", availability_type: "Renting Out", category_id: 7)
Instrument.create(name: "Akai MPK Mini MKII", availability_type: "Renting Out", category_id: 7)
Instrument.create(name: "Akai MPK49", availability_type: "Renting Out", category_id: 7)
Instrument.create(name: "Nord Piano 2", availability_type: "Renting Out", category_id: 7)
Instrument.create(name: "Rock Jam RJ-561", availability_type: "Renting Out", category_id: 7)
Instrument.create(name: "Virus Ti Rack", availability_type: "Selling", category_id: 7)
Instrument.create(name: "Moog Minitaur", availability_type: "Selling", category_id: 7)
Instrument.create(name: "Yamaha MO8", availability_type: "Selling", category_id: 7)
Instrument.create(name: "Yamaha MO 6", availability_type: "Selling", category_id: 7)
Instrument.create(name: "M-Audio Keystation 88 MIDI Keyboard Controller", availability_type: "Selling", category_id: 7)

#Category Pro Audio
Instrument.create(name: "Allen & Heath Qu-Pac", availability_type: "Renting Out", category_id: 8)
Instrument.create(name: "QSC K12.2 2000W 12 Powered Speaker x2", availability_type: "Renting Out", category_id: 8)
Instrument.create(name: "SE Electronics Gemini 2", availability_type: "Renting Out", category_id: 8)
Instrument.create(name: "Presonus Audiobox Interface", availability_type: "Renting Out", category_id: 8)
Instrument.create(name: "Apogee Duet", availability_type: "Renting Out", category_id: 8)
Instrument.create(name: "DJ PA Speakers", availability_type: "Selling", category_id: 8)
Instrument.create(name: "EV ELX12 and ELX 18 package", availability_type: "Selling", category_id: 8)
Instrument.create(name: "Studiolive 18s AI with 328AI (Stereo Set) PA speaker system", availability_type: "Selling", category_id: 8)
Instrument.create(name: "PreSonus Studiolive 18s AI with 328AI PA speaker system", availability_type: "Selling", category_id: 8)
Instrument.create(name: "PA speaker system with top. PreSonus Studio Live 328 AI (Top)", availability_type: "Selling", category_id: 8)

#Category DJ - Turntables
Instrument.create(name: "Pioneer DDJ-SX", availability_type: "Renting Out", category_id: 10)
Instrument.create(name: "Shure SCM268 Microphone Mixer", availability_type: "Renting Out", category_id: 10)
Instrument.create(name: "Qsc k 12.2 2000 watt speakers", availability_type: "Renting Out", category_id: 10)

#Category Controllers
Instrument.create(name: "M-Audio Axiom AIR 49", availability_type: "Renting Out", category_id: 11)

#Category Mandolins
Instrument.create(name: "Rogue mandolin", availability_type: "Renting Out", category_id: 12)
Instrument.create(name: "Kentucky KM-150 Mandolin", availability_type: "Renting Out", category_id: 12)
Instrument.create(name: "Perfect Condition Rogue Mandolin Acoustic", availability_type: "Renting Out", category_id: 12)
Instrument.create(name: "Savannah", availability_type: "Selling", category_id: 12)
