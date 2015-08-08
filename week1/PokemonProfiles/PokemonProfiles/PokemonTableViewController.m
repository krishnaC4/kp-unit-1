//
//  PokemonTableViewController.m
//  PokemonProfiles
//
//  Created by MacMan on 8/5/15.
//  Copyright (c) 2015 MacManApp. All rights reserved.
//

#import "PokemonTableViewController.h"

@interface PokemonTableViewController ()

@end

@implementation PokemonTableViewController


{
    
    NSArray *thumbnails;
    NSArray *pokemonTypes;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    pokemonTypes = [ NSArray arrayWithObjects:
                  
                  @"Abra",
                  @"Aerodactyl",
                  @"Alakazam",
                  @"Arbok",
                  @"Arcanine",
                  @"Articuno",
                  @"Beedrill",
                  @"Bellsprout",
                  @"Blastoise",
                  @"Bulbasaur",
                  @"Butterfree",
                  @"Caterpie",
                  @"Chansey",
                  @"Charizard",
                  @"Charmander",
                  @"Charmeleon",
                  @"Clefable",
                  @"Clefairy",
                  @"Cloyster",
                  @"Cubone",
                  @"Dewgong",
                  @"Diglett",
                  @"Ditto",
                  @"Dodrio",
                  @"Doduo",
                  @"Dragonair",
                  @"Dragonite",
                  @"Dratini",
                  @"Drowzee",
                  @"Dugtrio",
                  @"Eevee",
                  @"Ekans",
                  @"Electabuzz",
                  @"Electrode",
                  @"Exeggcute",
                  @"Exeggutor",
                  @"Farfetch'd",
                  @"Fearow",
                  @"Flareon",
                  @"Gastly",
                  @"Gengar",
                  @"Geodude",
                  @"Gloom",
                  @"Golbat",
                  @"Goldeen",
                  @"Golduck",
                  @"Golem",
                  @"Graveler",
                  @"Grimer",
                  @"Growlithe",
                  @"Gyarados",
                  @"Haunter",
                  @"Hitmonchan",
                  @"Hitmonlee",
                  @"Horsea",
                  @"Hypno",
                  @"Ivysaur",
                  @"Jigglypuff",
                  @"Jolteon",
                  @"Jynx",
                  @"Kabuto",
                  @"Kabutops",
                  @"Kadabra",
                  @"Kakuna",
                  @"Kangaskhan",
                  @"Kingler",
                  @"Koffing",
                  @"Krabby",
                  @"Lapras",
                  @"Lickitung",
                  @"Machamp",
                  @"Machoke",
                  @"Machop",
                  @"Magikarp",
                  @"Magmar",
                  @"Magnemite",
                  @"Magneton",
                  @"Mankey",
                  @"Marowak",
                  @"Meowth",
                  @"Metapod",
                  @"Mew",
                  @"Mewtwo",
                  @"Moltres",
                  @"Mr. Mime",
                  @"Muk",
                  @"Nidoking",
                  @"Nidoqueen",
                  @"Nidoran♀",
                  @"Nidoran♂",
                  @"Nidorina",
                  @"Nidorino",
                  @"Ninetales",
                  @"Oddish",
                  @"Omanyte",
                  @"Omastar",
                  @"Onix",
                  @"Paras",
                  @"Parasect",
                  @"Persian",
                  @"Pidgeot",
                  @"Pidgeotto",
                  @"Pidgey",
                  @"Pikachu",
                  @"Pinsir",
                  @"Poliwag",
                  @"Poliwhirl",
                  @"Poliwrath",
                  @"Ponyta",
                  @"Porygon",
                  @"Primeape",
                  @"Psyduck",
                  @"Raichu",
                  @"Rapidash",
                  @"Raticate",
                  @"Rattata",
                  @"Rhydon",
                  @"Rhyhorn",
                  @"Sandshrew",
                  @"Sandslash",
                  @"Scyther",
                  @"Seadra",
                  @"Seaking",
                  @"Seel",
                  @"Shellder",
                  @"Slowbro",
                  @"Slowpoke",
                  @"Snorlax",
                  @"Spearow",
                  @"Squirtle",
                  @"Starmie",
                  @"Staryu",
                  @"Tangela",
                  @"Tauros",
                  @"Tentacool",
                  @"Tentacruel",
                  @"Vaporeon",
                  @"Venomoth",
                  @"Venonat",
                  @"Venusaur",
                  @"Victreebel",
                  @"Vileplume",
                  @"Voltorb",
                  @"Vulpix",
                  @"Wartortle",
                  @"Weedle",
                  @"Weepinbell",
                  @"Weezing",
                  @"Wigglytuff",
                  @"Zapdos",
                  @"Zubat",
                  nil];
    
    



thumbnails  = [NSArray arrayWithObjects:
              
              @"abra@2x.png",
              @"aerodactyl.png",
              @"alakazam.png",
              @"arbok@2x.png",
              @"arcanine@2x.png",
              @"articuno@2x.png",
              @"beedrill.png",
              @"bellsprout.png",
              @"blastoise.png",
              @"bulbasaur.png",
              @"butterfree.png",
              @"caterpie.png",
              @"chansey.png",
              @"charizard.png",
              @"charmander.png",
              @"charmeleon.png",
              @"clefable.png",
              @"clefairy.png",
              @"cloyster.png",
              @"cubone.png",
              @"dewgong.png",
              @"diglett.png",
              @"ditto.png",
              @"dodrio.png",
              @"doduo.png",
              @"dragonair.png",
              @"dragonite.png",
              @"dratini.png",
              @"drowzee.png",
              @"dugtrio.png",
              @"eevee.png",
              @"ekans.png",
              @"electabuzz.png",
              @"electrode.png",
              @"exeggcute.png",
              @"exeggutor.png",
              @"farfetchd.png",
              @"fearow.png",
              @"flareon.png",
              @"gastly.png",
              @"gengar.png",
              @"geodude.png",
              @"gloom.png",
              @"golbat.png",
              @"goldeen.png",
              @"golduck.png",
              @"golem.png",
              @"graveler.png",
              @"grimer.png",
              @"growlithe.png",
              @"gyarados.png",
              @"haunter.png",
              @"hitmonchan.png",
              @"hitmonlee.png",
              @"horsea.png",
              @"hypno.png",
              @"ivysaur.png",
              @"jigglypuff.png",
              @"jolteon.png",
              @"jynx.png",
              @"kabuto.png",
              @"kabutops.png",
              @"kadabra.png",
              @"kakuna.png",
              @"kangaskhan.png",
              @"kingler.png",
              @"koffing.png",
              @"krabby.png",
              @"lapras.png",
              @"lickitung.png",
              @"machamp.png",
              @"machoke.png",
              @"machop.png",
              @"magikarp.png",
              @"magmar.png",
              @"magnemite.png",
              @"magneton.png",
              @"mankey.png",
              @"marowak.png",
              @"meowth.png",
              @"metapod.png",
              @"mew.png",
              @"mewtwo.png",
              @"moltres.png",
              @"mr-mime.png",
              @"muk.png",
              @"nidoking.png",
              @"nidoqueen.png",
              @"nidoran-f.png",
              @"nidoran.png",
              @"nidorina.png",
              @"nidorino.png",
              @"ninetales.png",
              @"oddish.png",
              @"omanyte.png",
              @"omastar.png",
              @"onix.png",
              @"paras.png",
              @"parasect.png",
              @"persian.png",
              @"pidgeot.png",
              @"pidgeotto.png",
              @"pidgey.png",
              @"pikachu.png",
              @"pinsir.png",
              @"poliwag.png",
              @"poliwhirl.png",
              @"poliwrath.png",
              @"ponyta.png",
              @"porygon.png",
              @"primeape.png",
              @"psyduck.png",
              @"raichu.png",
              @"rapidash.png",
              @"ratatta.png",
              @"raticate.png",
              @"rattata.png",
              @"rhydon.png",
              @"rhyhorn.png",
              @"sandshrew.png",
              @"sandslash.png",
              @"scyther.png",
              @"seadra.png",
              @"seaking.png",
              @"seel.png",
              @"shellder.png",
              @"slowbro.png",
              @"slowpoke.png",
              @"snorlax.png",
              @"spearow.png",
              @"squirtle.png",
              @"starmie.png",
              @"staryu.png",
              @"tangela.png",
              @"tauros.png",
              @"tentacool.png",
              @"tentacruel.png",
              @"vaporeon.png",
              @"venomoth.png",
              @"venonat.png",
              @"venusaur.png",
              @"victreebel.png",
              @"vileplume.png",
              @"voltorb.png",
              @"vulpix.png",
              @"wartortle.png",
              @"weedle.png",
              @"weepinbell.png",
              @"weezing.png",
              @"wigglytuff.png",
              @"zapdos.png",
              @"zubat.png",
              nil];


}



-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return [pokemonTypes count];
}


-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *pokemonTableIdentifier = @"pokemonTableCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:pokemonTableIdentifier];
    if (cell ==nil ) {
        cell    = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:pokemonTableIdentifier];
        
    }
    cell.textLabel.text = [pokemonTypes objectAtIndex:indexPath.row];
    cell.imageView.image = [UIImage imageNamed: [thumbnails objectAtIndex:indexPath.row]];
    return cell;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
