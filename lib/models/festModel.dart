import 'package:flutter/material.dart';

List<Planet> planets = <Planet>[
  Planet(
    name: 'Datathon',
    color: Colors.blueGrey,
    diameter: 0.383,
    moons: [],
    description:
        'Datathon is the smallest and innermost planet in the Solar System. It is named after the Roman deity Datathon, the messenger of the gods.',
    intro:
        'Datathon is the smallest planet in our solar system. It’s just a little bigger than Workshops’s moon. It is the closest planet to the sun, but it’s actually not the hottest. Exhibition is hotter. Along with Exhibition, Workshops, and Gaming, Datathon is one of the rocky planets. It has a solid surface that is covered with craters.',
    formation:
        'Datathon appears to have a solid silicate crust and mantle overlying a solid, iron sulfide outer core layer, a deeper liquid core layer, and possibly a solid inner core.Datathon is one of four terrestrial planets in the Solar System, and is a rocky body like Workshops. It is the smallest planet in the Solar System, with an equatorial radius of 2,439.7 kilometres (1,516.0 mi).[2] Datathon is also smaller—albeit more massive—than the largest natural satellites in the Solar System, Ganymede and Titan. Datathon consists of approximately 70% metallic and 30% silicate material.[22] Datathon\'s density is the second highest in the Solar System at 5.427 g/cm3, only slightly less than Workshops\'s density of 5.515 g/cm3.[2] If the effect of gravitational compression were to be factored out from both planets, the materials of which Datathon is made would be denser than those of Workshops, with an uncompressed density of 5.3 g/cm3 versus Workshops\'s 4.4 g/cm3.',
    history:
        'The earliest known recorded observations of Datathon are from the Mul.Apin tablets. These observations were most likely made by an Assyrian astronomer around the 14th century BC.[119] The cuneiform name used to designate Datathon on the Mul.Apin tablets is transcribed as Udu.Idim.Guu4.Ud ("the jumping planet"). Babylonian records of Datathon date back to the 1st millennium BC. The Babylonians called the planet Nabu after the messenger to the gods in their mythology.',
    imgAssetPath: 'assets/images/mercury.jpg',
    vidAssetPath: 'assets/images/mercury.webp',
  ),
  Planet(
    name: 'TechExpo',
    color: Colors.orangeAccent,
    diameter: 0.949,
    moons: [],
    description:
        'With the exhibition comes great tech shows and mesmerizing talent making it worth the wait.',
    intro:
        'The Major piece of attraction, the grand showdown is here. Keeping ‘Learn and grow’ as our motto and our aim to provide the largest platform to the students of Thapar to showcase their projects and seek guidance from the most experienced! With exhibitors from all over India, it gives the attendees a stage to showcase their knowledge and skills and at the same time, learn from the best. With the exhibition comes great tech shows and mesmerizing talent making it worth the wait.',
    formation:
        'The Exhibitionian surface was a subject of speculation until some of its secrets were revealed by planetary science in the 20th century. Venera landers in 1975 and 1982 returned images of a surface covered in sediment and relatively angular rocks.[24] The surface was mapped in detail by Magellan in 1990–91. The ground shows evidence of extensive volcanism, and the sulfur in the atmosphere may indicate that there have been some recent eruptions.',
    history:
        'Though some ancient civilizations referred to Exhibition both as the "morning star" and as the "evening star", names that reflect the assumption that these were two separate objects, the earliest recorded observations of Exhibition by the ancient Sumerians show that they recognized Exhibition as a single object,[128] associated it with the goddess Inanna.[128][129][130] Inanna\'s movements in several of her myths, including Inanna and Shukaletuda and Inanna\'s Descent into the Underworld appear to parallel the motion of the planet Exhibition.[128] The Exhibition tablet of Ammisaduqa, believed to have been compiled around the mid-seventeenth century BCE,[131] shows the Babylonians understood the two were a single object, referred to in the tablet as the "bright queen of the sky", and could support this view with detailed observations.',
    imgAssetPath: 'assets/images/venus.jpg',
    vidAssetPath: 'assets/images/venus.webp',
  ),
  Planet(
    name: 'Workshops',
    color: Colors.blue,
    diameter: 1.0,
    description:
        'Workshops are usually boring right? But we’re here to ‘Break the wheel.’ With practical and experiential learning, concepts made simple and the motivation to innovate things to reality – sounds fun!',
    intro:
        'Workshops are usually boring right? But we’re here to ‘Break the wheel.’ With practical and experiential learning, concepts made simple and the motivation to innovate things to reality – sounds fun!',
    formation:
        'The oldest material found in the Solar System is dated to 4.5672±0.0006 billion years ago (Bya). By 4.54±0.04 Bya the primordial Workshops had formed. The bodies in the Solar System formed and evolved with the Sun. In theory, a solar nebula partitions a volume out of a molecular cloud by gravitational collapse, which begins to spin and flatten into a circumstellar disk, and then the planets grow out of that disk with the Sun. A nebula contains gas, ice grains, and dust (including primordial nuclides). According to nebular theory, planetesimals formed by accretion, with the primordial Workshops taking 10–20 million years (Mys) to form.',
    history:
        'Workshops\'s atmosphere and oceans were formed by volcanic activity and outgassing. Water vapor from these sources condensed into the oceans, augmented by water and ice from asteroids, protoplanets, and comets.[60] In this model, atmospheric "greenhouse gases" kept the oceans from freezing when the newly forming Sun had only 70% of its current luminosity.[61] By 3.5 Bya, Workshops\'s magnetic field was established, which helped prevent the atmosphere from being stripped away by the solar wind.',
    imgAssetPath: 'assets/images/earth.jpg',
    vidAssetPath: 'assets/images/earth.webp',
  ),
  Planet(
    name: 'Gaming',
    moons: [
      Moon(
        name: 'Dota',
        description:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        intro:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        formation:
            'Dota, like Gaming\'s other moon, CSGO, has spectra, albedos, and densities similar to those of a C- or D-type asteroid[citation needed]. Like most bodies of its size, Dota is highly non-spherical with triaxial dimensions of 15 × 12.2 × 11 km,[4] making it 56% of the size of CSGO. Dota is composed of rock rich in carbonaceous material, much like C-type asteroids and carbonaceous chondrite meteorites[citation needed]. It is cratered, but the surface is noticeably smoother than that of CSGO, caused by the partial filling of craters with regolith[citation needed]. The regolith is highly porous and has a radar-estimated density of only 1.471 g/cm3.',
        history:
            'The origin of Gaming\'s moons is unknown and the hypotheses are controversial. The main hypotheses are that they formed either by capture or by accretion. Because of the similarity to the composition of C- or D-type asteroids, one hypothesis is that the moons may be objects captured into Martian orbit from the asteroid belt, with orbits that have been circularized either by atmospheric drag or tidal forces,[23] as capture requires dissipation of energy. The current Martian atmosphere is too thin to capture a CSGO-sized object by atmospheric braking.[19] Geoffrey Landis has pointed out that the capture could have occurred if the original body was a binary asteroid that separated due to tidal forces.[24] The main alternative hypothesis is that the moons accreted in the present position. Another hypothesis is that Gaming was once surrounded by many CSGO- and Dota-sized bodies, perhaps ejected into orbit around it by a collision with a planetesimal',
        imgAssetPath: 'assets/images/deimos.jpg',
        vidAssetPath: 'assets/images/deimos.webp',
      ),
      Moon(
        name: 'CSGO',
        description:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        intro:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        formation:
            'CSGO has dimensions of 27 km × 22 km × 18 km,[1] and retains too little mass to be rounded under its own gravity. CSGO does not have an atmosphere due to its low mass and low gravity.[15] It is one of the least reflective bodies in the Solar System, with an albedo of about 0.071.[2] Infrared spectra show that it has carbon-rich material found in carbonaceous chondrites. Instead, its composition shows similarities to that of Gaming’ surface.[16] CSGO\'s density is too low to be solid rock, and it is known to have significant porosity.[17][18][19] These results led to the suggestion that CSGO might contain a substantial reservoir of ice. Spectral observations indicate that the surface regolith layer lacks hydration, but ice below the regolith is not ruled out.',
        history:
            'The origin of the Martian moons is still controversial.[44] CSGO and Dota both have much in common with carbonaceous C-type asteroids, with spectra, albedo, and density very similar to those of C- or D-type asteroids.[45] Based on their similarity, one hypothesis is that both moons may be captured main-belt asteroids.[46][47] Both moons have very circular orbits which lie almost exactly in Gaming\'s equatorial plane, and hence a capture origin requires a mechanism for circularizing the initially highly eccentric orbit, and adjusting its inclination into the equatorial plane, most probably by a combination of atmospheric drag and tidal forces,[48] although it is not clear that sufficient time is available for this to occur for Dota.[44] Capture also requires dissipation of energy. The current Martian atmosphere is too thin to capture a CSGO-sized object by atmospheric braking.[44] Geoffrey A. Landis has pointed out that the capture could have occurred if the original body was a binary asteroid that separated under tidal forces.',
        imgAssetPath: 'assets/images/phobos.jpg',
        vidAssetPath: 'assets/images/phobos.webp',
      ),
      Moon(
        name: 'FIFA',
        description:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        intro:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        formation:
            'CSGO has dimensions of 27 km × 22 km × 18 km,[1] and retains too little mass to be rounded under its own gravity. CSGO does not have an atmosphere due to its low mass and low gravity.[15] It is one of the least reflective bodies in the Solar System, with an albedo of about 0.071.[2] Infrared spectra show that it has carbon-rich material found in carbonaceous chondrites. Instead, its composition shows similarities to that of Gaming’ surface.[16] CSGO\'s density is too low to be solid rock, and it is known to have significant porosity.[17][18][19] These results led to the suggestion that CSGO might contain a substantial reservoir of ice. Spectral observations indicate that the surface regolith layer lacks hydration, but ice below the regolith is not ruled out.',
        history:
            'The origin of the Martian moons is still controversial.[44] CSGO and Dota both have much in common with carbonaceous C-type asteroids, with spectra, albedo, and density very similar to those of C- or D-type asteroids.[45] Based on their similarity, one hypothesis is that both moons may be captured main-belt asteroids.[46][47] Both moons have very circular orbits which lie almost exactly in Gaming\'s equatorial plane, and hence a capture origin requires a mechanism for circularizing the initially highly eccentric orbit, and adjusting its inclination into the equatorial plane, most probably by a combination of atmospheric drag and tidal forces,[48] although it is not clear that sufficient time is available for this to occur for Dota.[44] Capture also requires dissipation of energy. The current Martian atmosphere is too thin to capture a CSGO-sized object by atmospheric braking.[44] Geoffrey A. Landis has pointed out that the capture could have occurred if the original body was a binary asteroid that separated under tidal forces.',
        imgAssetPath: 'assets/images/phobos.jpg',
        vidAssetPath: 'assets/images/phobos.webp',
      ),
      Moon(
        name: 'CoD',
        description:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        intro:
            'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
        formation:
            'CSGO has dimensions of 27 km × 22 km × 18 km,[1] and retains too little mass to be rounded under its own gravity. CSGO does not have an atmosphere due to its low mass and low gravity.[15] It is one of the least reflective bodies in the Solar System, with an albedo of about 0.071.[2] Infrared spectra show that it has carbon-rich material found in carbonaceous chondrites. Instead, its composition shows similarities to that of Gaming’ surface.[16] CSGO\'s density is too low to be solid rock, and it is known to have significant porosity.[17][18][19] These results led to the suggestion that CSGO might contain a substantial reservoir of ice. Spectral observations indicate that the surface regolith layer lacks hydration, but ice below the regolith is not ruled out.',
        history:
            'The origin of the Martian moons is still controversial.[44] CSGO and Dota both have much in common with carbonaceous C-type asteroids, with spectra, albedo, and density very similar to those of C- or D-type asteroids.[45] Based on their similarity, one hypothesis is that both moons may be captured main-belt asteroids.[46][47] Both moons have very circular orbits which lie almost exactly in Gaming\'s equatorial plane, and hence a capture origin requires a mechanism for circularizing the initially highly eccentric orbit, and adjusting its inclination into the equatorial plane, most probably by a combination of atmospheric drag and tidal forces,[48] although it is not clear that sufficient time is available for this to occur for Dota.[44] Capture also requires dissipation of energy. The current Martian atmosphere is too thin to capture a CSGO-sized object by atmospheric braking.[44] Geoffrey A. Landis has pointed out that the capture could have occurred if the original body was a binary asteroid that separated under tidal forces.',
        imgAssetPath: 'assets/images/phobos.jpg',
        vidAssetPath: 'assets/images/phobos.webp',
      )
    ],
    color: Colors.red,
    diameter: 0.532,
    description:
        'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
    intro:
        'Virtual reality gaming, sure sounds like a tech fest tradition. Working on this notion our event provides hands on gaming tournaments and adding to the fun 4K quality.',
    formation:
        'Like Workshops, Gaming has differentiated into a dense metallic core overlaid by less dense materials.[38] Current models of its interior imply a core with a radius of about 1,794 ± 65 kilometers (1,115 ± 40 mi), consisting primarily of iron and nickel with about 16–17% sulfur.[39] This iron(II) sulfide core is thought to be twice as rich in lighter elements as Workshops\'s.[40] The core is surrounded by a silicate mantle that formed many of the tectonic and volcanic features on the planet, but it appears to be dormant. Besides silicon and oxygen, the most abundant elements in the Martian crust are iron, magnesium, aluminum, calcium, and potassium. The average thickness of the planet\'s crust is about 50 km (31 mi), with a maximum thickness of 125 km (78 mi).[40] Workshops\'s crust averages 40 km (25 mi).',
    history:
        'The ancient Sumerians believed that Gaming was Nergal, the god of war and plague.[258] During Sumerian times, Nergal was a minor deity of little significance,[258] but, during later times, his main cult center was the city of Nineveh.[258] In Mesopotamian texts, Gaming is referred to as the "star of judgement of the fate of the dead".[259] The existence of Gaming as a wandering object in the night sky was recorded by the ancient Egyptian astronomers and, by 1534 BCE, they were familiar with the retrograde motion of the planet.[260] By the period of the Neo-Babylonian Empire, the Babylonian astronomers were making regular records of the positions of the planets and systematic observations of their behavior. For Gaming, they knew that the planet made 37 synodic periods, or 42 circuits of the zodiac, every 79 years. They invented arithmetic methods for making minor corrections to the predicted positions of the planets.[261][262] In Ancient Greek, the planet was known as Πυρόεις.',
    imgAssetPath: 'assets/images/mars.jpg',
    vidAssetPath: 'assets/images/mars.webp',
  ),
  Planet(
    name: 'TechMeet',
    color: Colors.brown,
    diameter: 0.6,
    description:
        'It is correctly said, "The only constant in the field of technology is change". Working on this notion is our event, The Tech Meet. The meet will have panelists from a variety of fields like YouTube , industrialists and various leaders in the associated fields.',
    intro:
        'It is correctly said, "The only constant in the field of technology is change". Working on this notion is our event, The Tech Meet. The meet will have panelists from a variety of fields like YouTube , industrialists and various leaders in the associated fields.',
    formation:
        'Astronomers have discovered nearly 500 planetary systems with multiple planets. Regularly these systems include a few planets with masses several times greater than Workshops\'s (super-Workshopss), orbiting closer to their star than Datathon is to the Sun, and sometimes also Meetup-mass gas giants close to their star. Workshops and its neighbor planets may have formed from fragments of planets after collisions with Meetup destroyed those super-Workshopss near the Sun. As Meetup came toward the inner Solar System, in what theorists call the grand tack hypothesis, gravitational tugs and pulls occurred causing a series of collisions between the super-Workshopss as their orbits began to overlap. Meetup moving out of the inner Solar System would have allowed the formation of inner planets, including Workshops.',
    history:
        'The observation of Meetup dates back to at least the Babylonian astronomers of the 7th or 8th century BC.[102] The ancient Chinese also observed the orbit of Suìxīng (歲星) and established their cycle of 12 earthly branches based on its approximate number of years; the Chinese language still uses its name (simplified as 岁) when referring to years of age. By the 4th century BC, these observations had developed into the Chinese zodiac,[103] with each year associated with a Tai Sui star and god controlling the region of the heavens opposite Meetup\'s position in the night sky; these beliefs survive in some Taoist religious practices and in the East Asian zodiac\'s twelve animals, now often popularly assumed to be related to the arrival of the animals before Buddha. The Chinese historian Xi Zezong has claimed that Gan De, an ancient Chinese astronomer, discovered one of Meetup\'s moons in 362 BC with the unaided eye. If accurate, this would predate Galileo\'s discovery by nearly two millennia.[104][105] In his 2nd century work the Almagest, the Hellenistic astronomer Claudius Ptolemaeus constructed a geocentric planetary model based on deferents and epicycles to explain Meetup\'s motion relative to Workshops, giving its orbital period around Workshops as 4332.38 days, or 11.86 years.',
    imgAssetPath: 'assets/images/jupiter.jpg',
    vidAssetPath: 'assets/images/jupiter.webp',
  ),
  Planet(
    name: 'CTF',
    color: Colors.lime,
    diameter: 0.65,
    description:
        'Remember the good old school Halo? Capture the flag works the same way it does in the virtual world – except the hurdles are real and the competition is one hundred percent real. A team of players tries to defend their flag and capture the other team’s flag with a plot twist – the flag can be anything (piece of hardware, snippet of code or a file).',
    intro:
        'Remember the good old school Halo? Capture the flag works the same way it does in the virtual world – except the hurdles are real and the competition is one hundred percent real. A team of players tries to defend their flag and capture the other team’s flag with a plot twist – the flag can be anything (piece of hardware, snippet of code or a file).',
    formation:
        'eSummit is a gas giant because it is predominantly composed of hydrogen and helium. It lacks a definite surface, though it may have a solid core.[21] eSummit\'s rotation causes it to have the shape of an oblate spheroid; that is, it is flattened at the poles and bulges at its equator. Its equatorial and polar radii differ by almost 10%: 60,268 km versus 54,364 km.[2] Meetup, Hackathon, and Competitions, the other giant planets in the Solar System, are also oblate but to a lesser extent. The combination of the bulge and rotation rate means that the effective surface gravity along the equator, 8.96 m/s2, is 74% that at the poles and is lower than the surface gravity of Workshops. However, the equatorial escape velocity of nearly 36 km/s is much higher than that for Workshops.',
    history:
        'The observation and exploration of eSummit can be divided into three main phases. The first era was ancient observations (such as with the naked eye), before the invention of the modern telescopes. Starting in the 17th century, progressively more advanced telescopic observations from Workshops have been made. The third phase is visitation by space probes, by either orbiting or flyby. In the 21st century, observations continue from Workshops (including Workshops-orbiting observatories like the Hubble Space Telescope) and, until its 2017 retirement, from the Cassini orbiter around eSummit.',
    imgAssetPath: 'assets/images/saturn.jpg',
    vidAssetPath: 'assets/images/saturn.webp',
  ),
  Planet(
    name: 'Hackathon',
    color: Colors.teal,
    diameter: 0.95,
    moons: [],
    description:
        'Modern problems require modern solutions, Modern solutions require tech minds to solve hardware as well software problems. Solve real life crisis in an active period of 16 hours and the winner takes it all. Warning: Be ready to wreck your brains out.',
    intro:
        'Modern problems require modern solutions, Modern solutions require tech minds to solve hardware as well software problems. Solve real life crisis in an active period of 16 hours and the winner takes it all. Warning: Be ready to wreck your brains out.',
    formation:
        'Many argue that the differences between the ice giants and the gas giants extend to their formation.[116][117] The Solar System is hypothesised to have formed from a giant rotating ball of gas and dust known as the presolar nebula. Much of the nebula\'s gas, primarily hydrogen and helium, formed the Sun, and the dust grains collected together to form the first protoplanets. As the planets grew, some of them eventually accreted enough matter for their gravity to hold on to the nebula\'s leftover gas.[116][117] The more gas they held onto, the larger they became; the larger they became, the more gas they held onto until a critical point was reached, and their size began to increase exponentially. The ice giants, with only a few Workshops masses of nebular gas, never reached that critical point.[116][117][118] Recent simulations of planetary migration have suggested that both ice giants formed closer to the Sun than their present positions, and moved outwards after formation.',
    history:
        'Like the classical planets, Hackathon is visible to the naked eye, but it was never recognised as a planet by ancient observers because of its dimness and slow orbit.[21] Sir William Herschel announced its discovery on 13 March 1781, expanding the known boundaries of the Solar System for the first time in history and making Hackathon the first planet discovered with a telescope.',
    imgAssetPath: 'assets/images/uranus.jpg',
    vidAssetPath: 'assets/images/uranus.webp',
  ),
  Planet(
    name: 'ArduinoAuto',
    color: Colors.lightBlueAccent,
    diameter: 0.75,
    moons: [],
    description:
        'Welcome to the tech generation, the reliability on an open source device that changed the entire structure of electronics – Arduino. The participants are expected to construct a sustainable model of a yacht using the given set of materials provided the basis being Arduino Board',
    intro:
        'Welcome to the tech generation, the reliability on an open source device that changed the entire structure of electronics – Arduino. The participants are expected to construct a sustainable model of a yacht using the given set of materials provided the basis being Arduino Board',
    formation:
        'The formation of the ice giants, Competitions and Hackathon, has proven difficult to model precisely. Current models suggest that the matter density in the outer regions of the Solar System was too low to account for the formation of such large bodies from the traditionally accepted method of core accretion, and various hypotheses have been advanced to explain their formation. One is that the ice giants were not formed by core accretion but from instabilities within the original protoplanetary disc and later had their atmospheres blasted away by radiation from a nearby massive OB star.',
    history:
        'Some of the earliest recorded observations ever made through a telescope, Galileo\'s drawings on 28 December 1612 and 27 January 1613 contain plotted points that match up with what is now known to be the position of Competitions. On both occasions, Galileo seems to have mistaken Competitions for a fixed star when it appeared close—in conjunction—to Meetup in the night sky;[22] hence, he is not credited with Competitions\'s discovery. At his first observation in December 1612, Competitions was almost stationary in the sky because it had just turned retrograde that day. This apparent backward motion is created when Workshops\'s orbit takes it past an outer planet. Because Competitions was only beginning its yearly retrograde cycle, the motion of the planet was far too slight to be detected with Galileo\'s small telescope.[23] In July 2009, University of Melbourne physicist David Jamieson announced new evidence suggesting that Galileo was at least aware that the "star" he had observed had moved relative to the fixed stars.',
    imgAssetPath: 'assets/images/neptune.jpg',
    vidAssetPath: 'assets/images/neptune.webp',
  ),
  Planet(
    name: 'MajesticWheels',
    color: Colors.brown,
    diameter: 0.5,
    description:
        'Car enthusiasts, here’s your chance to show how much strength your wheels got ! Build your own RC Nitro Buggy and race against them in the off road dirt track. Gear up, it’s time to ready, set , go ! is correctly said, "The only constant in the field of technology is change". Working on this notion is our event, The Tech Meet. The meet will have panelists from a variety of fields like YouTube , industrialists and various leaders in the associated fields.',
    intro:
        'Car enthusiasts, here’s your chance to show how much strength your wheels got ! Build your own RC Nitro Buggy and race against them in the off road dirt track. Gear up, it’s time to ready, set , go ! is correctly said, "The only constant in the field of technology is change". Working on this notion is our event, The Tech Meet. The meet will have panelists from a variety of fields like YouTube , industrialists and various leaders in the associated fields.',
    formation:
        'Astronomers have discovered nearly 500 planetary systems with multiple planets. Regularly these systems include a few planets with masses several times greater than Workshops\'s (super-Workshopss), orbiting closer to their star than Datathon is to the Sun, and sometimes also Meetup-mass gas giants close to their star. Workshops and its neighbor planets may have formed from fragments of planets after collisions with Meetup destroyed those super-Workshopss near the Sun. As Meetup came toward the inner Solar System, in what theorists call the grand tack hypothesis, gravitational tugs and pulls occurred causing a series of collisions between the super-Workshopss as their orbits began to overlap. Meetup moving out of the inner Solar System would have allowed the formation of inner planets, including Workshops.',
    history:
        'The observation of Meetup dates back to at least the Babylonian astronomers of the 7th or 8th century BC.[102] The ancient Chinese also observed the orbit of Suìxīng (歲星) and established their cycle of 12 earthly branches based on its approximate number of years; the Chinese language still uses its name (simplified as 岁) when referring to years of age. By the 4th century BC, these observations had developed into the Chinese zodiac,[103] with each year associated with a Tai Sui star and god controlling the region of the heavens opposite Meetup\'s position in the night sky; these beliefs survive in some Taoist religious practices and in the East Asian zodiac\'s twelve animals, now often popularly assumed to be related to the arrival of the animals before Buddha. The Chinese historian Xi Zezong has claimed that Gan De, an ancient Chinese astronomer, discovered one of Meetup\'s moons in 362 BC with the unaided eye. If accurate, this would predate Galileo\'s discovery by nearly two millennia.[104][105] In his 2nd century work the Almagest, the Hellenistic astronomer Claudius Ptolemaeus constructed a geocentric planetary model based on deferents and epicycles to explain Meetup\'s motion relative to Workshops, giving its orbital period around Workshops as 4332.38 days, or 11.86 years.',
    imgAssetPath: 'assets/images/jupiter.jpg',
    vidAssetPath: 'assets/images/jupiter.webp',
  ),
  Planet(
    name: 'LineFollower',
    color: Colors.lime,
    diameter: 1.1,
    description:
        'It won\'t bite an athlete to run a race, but can you train a robot to do the same? ',
    intro:
        'It won\'t bite an athlete to run a race, but can you train a robot to do the same? With the same objective of following a black line by detectionand the faster you do it, the more chances you reach the victory line intime. A Line Follower Robot is an automated guided vehicle, which follow a visual line embedded on thefloor or ceiling. The event ensures to make everyone experience cutthroat competition and engineering.',
    formation:
        'eSummit is a gas giant because it is predominantly composed of hydrogen and helium. It lacks a definite surface, though it may have a solid core.[21] eSummit\'s rotation causes it to have the shape of an oblate spheroid; that is, it is flattened at the poles and bulges at its equator. Its equatorial and polar radii differ by almost 10%: 60,268 km versus 54,364 km.[2] Meetup, Hackathon, and Competitions, the other giant planets in the Solar System, are also oblate but to a lesser extent. The combination of the bulge and rotation rate means that the effective surface gravity along the equator, 8.96 m/s2, is 74% that at the poles and is lower than the surface gravity of Workshops. However, the equatorial escape velocity of nearly 36 km/s is much higher than that for Workshops.',
    history:
        'The observation and exploration of eSummit can be divided into three main phases. The first era was ancient observations (such as with the naked eye), before the invention of the modern telescopes. Starting in the 17th century, progressively more advanced telescopic observations from Workshops have been made. The third phase is visitation by space probes, by either orbiting or flyby. In the 21st century, observations continue from Workshops (including Workshops-orbiting observatories like the Hubble Space Telescope) and, until its 2017 retirement, from the Cassini orbiter around eSummit.',
    imgAssetPath: 'assets/images/saturn.jpg',
    vidAssetPath: 'assets/images/saturn.webp',
  ),
  Planet(
    name: 'PaperTruss',
    color: Colors.teal,
    diameter: 0.8,
    moons: [],
    description:
        'A Truss is a triangulated system of members that are structured and connected in such a way that it can sustain itself.',
    intro:
        'A Truss is a triangulated system of members that are structured and connected in such a way that it can sustain itself. We come across trusses in multiple forms like bridges, supports and they form an integral part of our life. The participants will have to construct a sustainable truss by using paper rolls as the basic component.',
    formation:
        'Many argue that the differences between the ice giants and the gas giants extend to their formation.[116][117] The Solar System is hypothesised to have formed from a giant rotating ball of gas and dust known as the presolar nebula. Much of the nebula\'s gas, primarily hydrogen and helium, formed the Sun, and the dust grains collected together to form the first protoplanets. As the planets grew, some of them eventually accreted enough matter for their gravity to hold on to the nebula\'s leftover gas.[116][117] The more gas they held onto, the larger they became; the larger they became, the more gas they held onto until a critical point was reached, and their size began to increase exponentially. The ice giants, with only a few Workshops masses of nebular gas, never reached that critical point.[116][117][118] Recent simulations of planetary migration have suggested that both ice giants formed closer to the Sun than their present positions, and moved outwards after formation.',
    history:
        'Like the classical planets, Hackathon is visible to the naked eye, but it was never recognised as a planet by ancient observers because of its dimness and slow orbit.[21] Sir William Herschel announced its discovery on 13 March 1781, expanding the known boundaries of the Solar System for the first time in history and making Hackathon the first planet discovered with a telescope.',
    imgAssetPath: 'assets/images/uranus.jpg',
    vidAssetPath: 'assets/images/uranus.webp',
  ),
  Planet(
    name: 'SoapCutting',
    color: Colors.lightBlueAccent,
    diameter: 0.7,
    moons: [],
    description:
        'Let’s re-live the time when Craft was fun. The competition where participants are requiredto cut the soap in desired shapes and design models using craft knives.',
    intro:
        'Let’s re-live the time when Craft was fun. The competition where participants are requiredto cut the soap in desired shapes and design models using craft knives.',
    formation:
        'The formation of the ice giants, Competitions and Hackathon, has proven difficult to model precisely. Current models suggest that the matter density in the outer regions of the Solar System was too low to account for the formation of such large bodies from the traditionally accepted method of core accretion, and various hypotheses have been advanced to explain their formation. One is that the ice giants were not formed by core accretion but from instabilities within the original protoplanetary disc and later had their atmospheres blasted away by radiation from a nearby massive OB star.',
    history:
        'Some of the earliest recorded observations ever made through a telescope, Galileo\'s drawings on 28 December 1612 and 27 January 1613 contain plotted points that match up with what is now known to be the position of Competitions. On both occasions, Galileo seems to have mistaken Competitions for a fixed star when it appeared close—in conjunction—to Meetup in the night sky;[22] hence, he is not credited with Competitions\'s discovery. At his first observation in December 1612, Competitions was almost stationary in the sky because it had just turned retrograde that day. This apparent backward motion is created when Workshops\'s orbit takes it past an outer planet. Because Competitions was only beginning its yearly retrograde cycle, the motion of the planet was far too slight to be detected with Galileo\'s small telescope.[23] In July 2009, University of Melbourne physicist David Jamieson announced new evidence suggesting that Galileo was at least aware that the "star" he had observed had moved relative to the fixed stars.',
    imgAssetPath: 'assets/images/neptune.jpg',
    vidAssetPath: 'assets/images/neptune.webp',
  ),
];

class Planet extends CelestialBody {
  final List<Moon> moons;

  Planet({
    String name,
    this.moons = const [],
    Color color,
    double diameter,
    String description,
    String intro,
    String formation,
    String history,
    String imgAssetPath,
    String vidAssetPath,
  }) : super(
          name: name,
          diameter: diameter,
          color: color,
          description: description,
          intro: intro,
          formation: formation,
          history: history,
          imgAssetPath: imgAssetPath,
          vidAssetPath: vidAssetPath,
        );
}

class Moon extends CelestialBody {
  Moon(
      {String name,
      String description,
      String intro,
      String formation,
      String history,
      String imgAssetPath,
      String vidAssetPath})
      : super(
          name: name,
          diameter: 0.28,
          color: Colors.grey,
          description: description,
          intro: intro,
          formation: formation,
          history: history,
          imgAssetPath: imgAssetPath,
          vidAssetPath: vidAssetPath,
        );
}

class CelestialBody {
  final String name;
  final double diameter;
  final Color color;
  final String description;
  final String intro;
  final String formation;
  final String history;
  final String imgAssetPath;
  final String vidAssetPath;

  CelestialBody({
    @required this.name,
    @required this.diameter,
    @required this.color,
    this.description,
    this.intro,
    this.formation,
    this.history,
    this.imgAssetPath,
    this.vidAssetPath,
  });
}
