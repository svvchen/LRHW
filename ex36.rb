# Bulbasaur

def bulbasaur


  print("                                           ,\n")
  print("                        _,.------....___,.' ',.-.\n")
  print("                     ,-'          _,.--\"        |\n")
  print("                   ,'         _.-'              .\n")
  print("                  /   ,     ,'                   `\n")
  print("                 .   /     /                     ``.\n")
  print("                 |  |     .                       \\.\\\n")
  print("       ____      |___._.  |       __               \\ `.\n")
  print("     .'    `---\"\"       ``\"-.--\"'`  \\               .  \\\n")
  print("    .  ,            __               `              |   .\n")
  print("    `,'         ,-\"'  .               \\             |    L\n")
  print("   ,'          '    _.'                -._          /    |\n")
  print("  ,`-.    ,\".   `--'                      >.      ,'     |\n")
  print(" . .'\\'   `-'       __    ,  ,-.         /  `.__.-      ,'\n")
  print(" :, .           ,'  ;  /  / \\ `        `.    .      .'/\n")
  print(" j|    \\          `--'  ' ,'_  . .         `.__, \\   , /\n")
  print("/ L:_  |                 .  \"' :_;                `.'.'\n")
  print(".    \"\"'                  \"\"\"\"\"'                    V\n")
  print(" `.                                 .    `.   _,..  `\n")
  print("   `,_   .    .                _,-'/    .. `,'   __  `\n")
  print("    ) \\`._        ___....----\"'  ,'   .'  \\ |   '  \\  .\n")
  print("   /   `. \"`-.--\"'         _,' ,'     `---' |    `./  |\n")
  print("  .   _  `\"\"'--.._____..--\"   ,             '         |\n")
  print("  | .\" `. `-.                /-.           /          ,\n")
  print("  | `._.'    `,_            ;  /         ,'          .\n")
  print(" .'          /| `-.        . ,'         ,           ,\n")
  print(" '-.__ __ _,','    '`-..___;-...__   ,.'\\ ____.___.'\n")
  print(" `\"^--'..'   '-`-^-'\"--    `-^-'`.''\"\"\"\"\"`.,^.`.--' \n")
  print("\n")
  print("\n")

print """It's tough, driven, and kind of a bad choice! Pick bulbasaur up if
you've ever had a vegan phase in college, canvased to get people to vote, or
watched MSNBC for more than 5 days in a row.

-

Explore another starter?

1. Squirtle
2. Charmander

Please type 1, 2, or exit to quit >>

"""
  bulbasaurpokemon = $stdin.gets.chomp

  if bulbasaurpokemon == "1"
    squirtle
  elsif bulbasaurpokemon == "2"
    charmander
  else
    exit(0)
  end
end

## Charmander

def charmander


  print("              _.--\"\"`-..\n")
  print("            ,'          `.\n")
  print("          ,'          __  `.\n")
  print("         /|          \" __   \\\n")
  print("        , |           / |.   .\n")
  print("        |,'          !_.'|   |\n")
  print("      ,'             '   |   |\n")
  print("     /              |`--'|   |\n")
  print("    |                `---'   |\n")
  print("     .   ,                   |                       ,\".\n")
  print("      ._     '           _'  |                    , ' \\ `\n")
  print("  `.. `.`-...___,...---\"\"    |       __,.        ,`\"   L,|\n")
  print("  |, `- .`._        _,-,.'   .  __.-'-. /        .   ,    \\\n")
  print("-:..     `. `-..--_.,.<       `\"      / `.        `-/ |   .\n")
  print("  `,         \"\"\"\"'     `.              ,'         |   |  ',,\n")
  print("    `.      '            '            /          '    |'. |/\n")
  print("      `.   |              \\       _,-'           |       ''\n")
  print("        `._'               \\   '\"\\                .      |\n")
  print("           |                '     \\                `._  ,'\n")
  print("           |                 '     \\                 .'|\n")
  print("           |                 .      \\                | |\n")
  print("           |                 |       L              ,' |\n")
  print("           `                 |       |             /   '\n")
  print("            \\                |       |           ,'   /\n")
  print("          ,' \\               |  _.._ ,-..___,..-'    ,'\n")
  print("         /     .             .      `!             ,j'\n")
  print("        /       `.          /        .           .'/\n")
  print("       .          `.       /         |        _.'.'\n")
  print("        `.          7`'---'          |------\"'_.'\n")
  print("       _,.`,_     _'                ,''-----\"'\n")
  print("   _,-_    '       `.     .'      ,\\\n")
  print("   -\" /`.         _,'     | _  _  _.|\n")
  print("    \"\"--'---\"\"\"\"\"'        `' '! |! /\n")
  print("                            `\" \" -' \n")
  print("\n")
  print("\n")


print """It's a jerk in the anime, but atleast they don't get to talk in the
video game! Pick charmander up if you're a really boring human being, who wants to
select a fire pokemon to bring some spice into your life. Also pick charmander
if you want to literally own the closest thing to a dragon in this game as
possible (Dragonite is NOT A DRAGON).

-

Explore another starter?

1. Bulbasaur
2. Squirtle

Please type 1, 2, or exit to quit >>

"""

  charmanderpokemon = $stdin.gets.chomp

  if charmanderpokemon == "1"
    bulbasaur
  end

  if charmanderpokemon == "2"
    squirtle
  end
end

def squirtle


  print("               _,........__\n")
  print("            ,-'            \"`-.\n")
  print("          ,'                   `-.\n")
  print("        ,'                        \\\n")
  print("      ,'                           .\n")
  print("      .'\\               ,\"\".       `\n")
  print("     ._.'|             / |  `       \\\n")
  print("     |   |            `-.'  ||       `.\n")
  print("     |   |            '-._,'||       | \\\n")
  print("     .`.,'             `..,'.'       , |`-.\n")
  print("     l                       .'`.  _/  |   `.\n")
  print("     `-.._'-   ,          _ _'   -\" \\  .     `\n")
  print("`.\"\"\"\"\"'-.`-...,---------','         `. `....__.\n")
  print(".'        `\"-..___      __,'\\          \\  \\     \\\n")
  print("\\_ .          |   `\"\"\"\"'    `.           . \\     \\\n")
  print("  `.          |              `.          |  .     L\n")
  print("    `.        |`--...________.'.        j   |     |\n")
  print("      `._    .'      |          `.     .|   ,     |\n")
  print("         `--,\\       .            `7\"\"' |  ,      |\n")
  print("            ` `      `            /     |  |      |    _,-'\"\"\"`-.\n")
  print("             \\ `.     .          /      |  '      |  ,'          `.\n")
  print("              \\  v.__  .        '       .   \\    /| /              \\\n")
  print("               \\/    `\"\"\\\"\"\"\"\"\"\"`.       \\   \\  /.''                |\n")
  print("                `        .        `._ ___,j.  `/ .-       ,---.     |\n")
  print("                ,`-.      \\         .\"     `.  |/        j     `    |\n")
  print("               /    `.     \\       /         \\ /         |     /    j\n")
  print("              |       `-.   7-.._ .          |\"          '         /\n")
  print("              |          `./_    `|          |            .     _,'\n")
  print("              `.           / `----|          |-............`---'\n")
  print("                \\          \\      |          |\n")
  print("               ,'           )     `.         |\n")
  print("                7____,,..--'      /          |\n")
  print("                                  `---.__,--.'\n")


print """It's as badass as badass ever gets in the video game world. Forget
video game icons like Master Chief, Kratos, or Samus; this damn pokemon has
a squad with more raw swagger than Fusajiro Yamauchi himself. Pick squirtle
if you've ever played in a punk rock band, broken a world record, or own more
leather jackets and vintage tees than any of your friends.

-

Explore another starter?

1. Bulbasaur
2. Charmander

Please type 1, 2, or exit to quit >>

"""

  squirtlepokemon = $stdin.gets.chomp

  if squirtlepokemon == "1"
    bulbasaur
  end

  if squirtlepokemon == "2"
    charmander
  end
end

## Code structure

def start_question
  puts """
  Which starter Pokemon would you like to explore?

  1. Squirtle
  2. Charmander
  3. Bulbasaur

  """

  puts "Please type 1, 2, or 3 >> "
  pokemon = $stdin.gets.chomp

  if pokemon == "3"
    bulbasaur
  end

  if pokemon == "2"
    charmander
  end

  if pokemon == "1"
    squirtle
  end
end

def start_intro
  # Intro function that just prints out the greeting message
  # Then passes it on to the start_question

  puts """Hello there!

  Glad to meet you!
  --
  Welcome to the world of Pokemon!
  --
  This game will help you pick a starter Pokemon that's just right for you!
  """

  start_question

end

# Actually running the game

start_intro
