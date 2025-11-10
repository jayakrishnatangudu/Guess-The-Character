import 'package:flutter/material.dart';

void main() {
  runApp(const GuessCharactersApp());
}

final List<Character> allCharacters = [

  Character(
    name: 'Iron Man',
    aliases: ['ironman', 'tonystark', 'tony stark', 'stark'],
    hints: [
      'I am a billionaire genius',
      'I created advanced technology suits',
      'My arc reactor powers my suit',
      'I am played by Robert Downey Jr.',
    ],
    imageUrl: 'assets/images/iron_man.jpg',
    color: Colors.red,
  ),
  Character(
    name: 'Captain America',
    aliases: ['cap', 'steve rogers', 'steverogers', 'captain'],
    hints: [
      'I carry a shield',
      'I was frozen in ice',
      'I am a super soldier',
      'I am played by Chris Evans',
    ],
    imageUrl: 'assets/images/captain_america.jpg',
    color: Colors.blue,
  ),
  Character(
    name: 'Thor',
    aliases: ['god of thunder', 'thor odinson'],
    hints: [
      'I am the God of Thunder',
      'I wield a magical hammer',
      'I am from Asgard',
      'I am played by Chris Hemsworth',
    ],
    imageUrl: 'assets/images/thor.jpg',
    color: Colors.amber,
  ),
  Character(
    name: 'Hulk',
    aliases: ['bruce banner', 'brucebanner', 'the hulk'],
    hints: [
      'I turn green when angry',
      'I am a scientist',
      'I am incredibly strong',
      'I am played by Mark Ruffalo',
    ],
    imageUrl: 'assets/images/hulk.jpg',
    color: Colors.green,
  ),
  Character(
    name: 'Black Widow',
    aliases: ['natasha romanoff', 'natasharomanoff', 'natasha'],
    hints: [
      'I am a skilled spy',
      'I am a former assassin',
      'I have red hair',
      'I am played by Scarlett Johansson',
    ],
    imageUrl: 'assets/images/black_widow.jpg',
    color: Colors.redAccent,
  ),
  Character(
    name: 'Hawkeye',
    aliases: ['clint barton', 'clintbarton', 'barton'],
    hints: [
      'I am an expert archer',
      'I never miss my target',
      'I have a family',
      'I am played by Jeremy Renner',
    ],
    imageUrl: 'assets/images/hawkeye.jpg',
    color: Colors.purple,
  ),
  Character(
    name: 'Spider-Man',
    aliases: ['spiderman', 'peter parker', 'peterparker'],
    hints: [
      'I can climb walls',
      'I shoot webs',
      'I am a teenager',
      'I have great responsibility',
    ],
    imageUrl: 'assets/images/spider_man.jpg',
    color: Colors.red,
  ),
  Character(
    name: 'Black Panther',
    aliases: ['tchalla', "t'challa", 'king of wakanda'],
    hints: [
      'I am the king of Wakanda',
      'I have a vibranium suit',
      'I am from Africa',
      'I am played by Chadwick Boseman',
    ],
    imageUrl: 'assets/images/black_panther.jpg',
    color: Colors.indigo,
  ),
  Character(
    name: 'Doctor Strange',
    aliases: ['dr strange', 'drstrange', 'stephen strange', 'stephenstrange'],
    hints: [
      'I am a master of the mystic arts',
      'I was a surgeon',
      'I protect reality',
      'I am played by Benedict Cumberbatch',
    ],
    imageUrl: 'assets/images/doctor_strange.jpg',
    color: Colors.cyan,
  ),
  Character(
    name: 'Scarlet Witch',
    aliases: ['wanda maximoff', 'wandamaximoff', 'wanda'],
    hints: [
      'I can manipulate reality',
      'I have chaos magic',
      'I lost my brother',
      'I am played by Elizabeth Olsen',
    ],
    imageUrl: 'assets/images/scarlet_witch.jpg',
    color: Colors.red,
  ),
  Character(
    name: 'Ant-Man',
    aliases: ['antman', 'scott lang', 'scottlang'],
    hints: [
      'I can shrink and grow',
      'I control ants',
      'I am a thief turned hero',
      'I am played by Paul Rudd',
    ],
    imageUrl: 'assets/images/ant_man.jpg',
    color: Colors.blue,
  ),
  Character(
    name: 'Captain Marvel',
    aliases: ['carol danvers', 'caroldanvers', 'marvel'],
    hints: [
      'I can fly through space',
      'I have cosmic powers',
      'I am one of the strongest',
      'I am played by Brie Larson',
    ],
    imageUrl: 'assets/images/captain_marvel.jpg',
    color: Colors.blue,
  ),

  Character(
    name: 'Naruto',
    aliases: ['naruto uzumaki', 'narutouzumaki', 'uzumaki'],
    hints: [
      'I want to be Hokage',
      'I have a nine-tailed fox inside me',
      'I love ramen',
      'I use shadow clones',
    ],
    imageUrl: 'assets/images/naruto.jpg',
    color: Colors.orange,
  ),
  Character(
    name: 'Sasuke',
    aliases: ['sasuke uchiha', 'sasukeuchiha', 'uchiha'],
    hints: [
      'I have the Sharingan',
      'I seek revenge',
      'I am Naruto\'s rival',
      'I use lightning techniques',
    ],
    imageUrl: 'assets/images/sasuke.jpg',
    color: Colors.blue,
  ),
  Character(
    name: 'Sakura',
    aliases: ['sakura haruno', 'sakuraharuno'],
    hints: [
      'I have super strength',
      'I am a medical ninja',
      'I am on Team 7',
      'I have pink hair',
    ],
    imageUrl: 'assets/images/sakura.jpg',
    color: Colors.pink,
  ),
  Character(
    name: 'Kakashi',
    aliases: ['kakashi hatake', 'kakashihatake', 'copy ninja'],
    hints: [
      'I have the Sharingan',
      'I am known as the Copy Ninja',
      'I read adult novels',
      'I cover my face with a mask',
    ],
    imageUrl: 'assets/images/kakashi.jpg',
    color: Colors.grey,
  ),
  Character(
    name: 'Gojo',
    aliases: ['satoru gojo', 'satorugojo', 'gojo satoru'],
    hints: [
      'I am the strongest sorcerer',
      'I have six eyes',
      'I use infinity',
      'I am from Jujutsu Kaisen',
    ],
    imageUrl: 'assets/images/gojo.jpg',
    color: Colors.blue,
  ),
  Character(
    name: 'Yuji Itadori',
    aliases: ['yuji', 'itadori', 'itadori yuji'],
    hints: [
      'I can eat cursed objects',
      'I share my body with Sukuna',
      'I am incredibly strong',
      'I am from Jujutsu Kaisen',
    ],
    imageUrl: 'assets/images/yuji_itadori.jpg',
    color: Colors.pink,
  ),
  Character(
    name: 'Goku',
    aliases: ['son goku', 'songoku', 'kakarot'],
    hints: [
      'I can transform into Super Saiyan',
      'I love to fight',
      'I am from Dragon Ball',
      'I have spiky black hair',
    ],
    imageUrl: 'assets/images/goku.jpg',
    color: Colors.orange,
  ),
  Character(
    name: 'Luffy',
    aliases: ['monkey d luffy', 'monkeydluffy', 'straw hat'],
    hints: [
      'I am a rubber man',
      'I want to be Pirate King',
      'I wear a straw hat',
      'I am from One Piece',
    ],
    imageUrl: 'assets/images/luffy.jpg',
    color: Colors.red,
  ),
  Character(
    name: 'Zoro',
    aliases: ['roronoa zoro', 'roronoazoro', 'pirate hunter'],
    hints: [
      'I use three swords',
      'I am a swordsman',
      'I have green hair',
      'I am from One Piece',
    ],
    imageUrl: 'assets/images/zoro.jpg',
    color: Colors.green,
  ),
  Character(
    name: 'Tanjiro',
    aliases: ['tanjiro kamado', 'tanjirokamado', 'kamado'],
    hints: [
      'I hunt demons',
      'I have a scar on my forehead',
      'I use water breathing',
      'I am from Demon Slayer',
    ],
    imageUrl: 'assets/images/tanjiro.jpg',
    color: Colors.green,
  ),
  Character(
    name: 'Nezuko',
    aliases: ['nezuko kamado', 'nezukokamado'],
    hints: [
      'I am a demon',
      'I am Tanjiro\'s sister',
      'I have a bamboo muzzle',
      'I am from Demon Slayer',
    ],
    imageUrl: 'assets/images/nezuko.jpg',
    color: Colors.pink,
  ),
  Character(
    name: 'Mikasa Ackerman',
    aliases: ['mikasa', 'ackerman'],
    hints: [
      'I am the strongest soldier',
      'I protect Eren',
      'I have a red scarf',
      'I am from Attack on Titan',
    ],
    imageUrl: 'assets/images/mikasa_ackerman.jpg',
    color: Colors.red,
  ),

  Character(
    name: 'Steve Harrington',
    aliases: ['steve', 'steve harrington', 'harrington', 'king steve'],
    hints: [
      'I used to be a popular jock',
      'I work at a video store',
      'I fight monsters with a bat',
      'I am from Stranger Things',
    ],
    imageUrl: 'assets/images/steve.jpg',
    color: Colors.brown,
  ),
  Character(
    name: 'Nancy Wheeler',
    aliases: ['nancy', 'nancy wheeler', 'wheeler'],
    hints: [
      'I am a journalist',
      'I investigate strange events',
      'I am from Hawkins',
      'I am from Stranger Things',
    ],
    imageUrl: 'assets/images/nancy.jpg',
    color: Colors.pink,
  ),
];

class GuessCharactersApp extends StatelessWidget {
  const GuessCharactersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Guess the Character',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blue,
          brightness: Brightness.dark,
        ),
      ),
      home: const MainNavigationScreen(),
    );
  }
}

class MainNavigationScreen extends StatefulWidget {
  const MainNavigationScreen({super.key});

  @override
  State<MainNavigationScreen> createState() => _MainNavigationScreenState();
}

class _MainNavigationScreenState extends State<MainNavigationScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    const GameScreen(),
    const CharactersPage(),
    const SettingsPage(),
    const AboutPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _currentIndex,
        children: _pages,
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Colors.purple.withOpacity(0.3),
              Colors.pink.withOpacity(0.2),
              Colors.cyan.withOpacity(0.25),
            ],
          ),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.3),
              blurRadius: 10,
              offset: const Offset(0, -2),
            ),
          ],
        ),
        child: BottomNavigationBar(
          currentIndex: _currentIndex,
          onTap: (index) => setState(() => _currentIndex = index),
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.transparent,
          selectedItemColor: Colors.cyan,
          unselectedItemColor: Colors.grey,
          elevation: 0,
          items: const [
            BottomNavigationBarItem(
              icon: Icon(Icons.gamepad),
              label: 'Game',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.people),
              label: 'Characters',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings),
              label: 'Settings',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.info),
              label: 'About',
            ),
          ],
        ),
      ),
    );
  }
}

class _CharacterImage extends StatelessWidget {
  final Character character;
  final double size;

  const _CharacterImage({
    required this.character,
    required this.size,
  });

  @override
  Widget build(BuildContext context) {
    if (character.imageUrl != null && character.imageUrl!.isNotEmpty) {
      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(size / 4),
          border: Border.all(
            color: character.color.withOpacity(0.5),
            width: 2,
          ),
          boxShadow: [
            BoxShadow(
              color: character.color.withOpacity(0.3),
              blurRadius: 8,
              spreadRadius: 2,
            ),
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(size / 4 - 2),
          child: character.imageUrl!.startsWith('assets/')
              ? Image.asset(
                  character.imageUrl!,
                  width: size,
                  height: size,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {

                    return Container(
                      width: size,
                      height: size,
                      decoration: BoxDecoration(
                        color: character.color.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(size / 4),
                      ),
                      child: Icon(
                        Icons.image_not_supported,
                        color: character.color.withOpacity(0.5),
                        size: size * 0.4,
                      ),
                    );
                  },
                )
              : Image.network(
                  character.imageUrl!,
                  width: size,
                  height: size,
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {

                    return Container(
                      width: size,
                      height: size,
                      decoration: BoxDecoration(
                        color: character.color.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(size / 4),
                      ),
                      child: Icon(
                        Icons.image_not_supported,
                        color: character.color.withOpacity(0.5),
                        size: size * 0.4,
                      ),
                    );
                  },
                  loadingBuilder: (context, child, loadingProgress) {
                    if (loadingProgress == null) return child;
                    return Container(
                      width: size,
                      height: size,
                      decoration: BoxDecoration(
                        color: character.color.withOpacity(0.2),
                        borderRadius: BorderRadius.circular(size / 4),
                      ),
                      child: Center(
                        child: CircularProgressIndicator(
                          value: loadingProgress.expectedTotalBytes != null
                              ? loadingProgress.cumulativeBytesLoaded /
                                  loadingProgress.expectedTotalBytes!
                              : null,
                          strokeWidth: 2,
                          color: character.color,
                        ),
                      ),
                    );
                  },
                ),
        ),
      );
    } else {

      return Container(
        width: size,
        height: size,
        decoration: BoxDecoration(
          color: character.color.withOpacity(0.2),
          borderRadius: BorderRadius.circular(size / 4),
          border: Border.all(
            color: character.color.withOpacity(0.5),
            width: 2,
          ),
        ),
        child: Icon(
          Icons.add_photo_alternate,
          color: character.color.withOpacity(0.5),
          size: size * 0.4,
        ),
      );
    }
  }
}

class Character {
  final String name;
  final List<String> aliases;
  final List<String> hints;
  final String? imageUrl;
  final Color color;

  Character({
    required this.name,
    required this.aliases,
    required this.hints,
    this.imageUrl,
    required this.color,
  });
}

class GameScreen extends StatefulWidget {
  const GameScreen({super.key});

  @override
  State<GameScreen> createState() => _GameScreenState();
}

class _GameScreenState extends State<GameScreen> with TickerProviderStateMixin {
  late AnimationController _characterController;
  final List<Character> _characters = allCharacters;
  final Set<String> _usedCharacterNames = <String>{};

  Character? _currentCharacter;
  int _score = 0;
  int _streak = 0;
  int _lives = 3;
  int _round = 1;
  int _hintsUsed = 0;
  final TextEditingController _guessController = TextEditingController();
  final List<String> _revealedHints = [];
  bool _gameOver = false;

  @override
  void initState() {
    super.initState();
    _characterController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500),
    );
    _pickRandomCharacter();
  }

  @override
  void dispose() {
    _characterController.dispose();
    _guessController.dispose();
    super.dispose();
  }

  void _pickRandomCharacter() {
    _characterController.forward(from: 0.0).then((_) {
      setState(() {

        if (_usedCharacterNames.length >= _characters.length) {
          _usedCharacterNames.clear();
        }
        

        final availableCharacters = _characters.where((char) => !_usedCharacterNames.contains(char.name)).toList();
        

        if (availableCharacters.isNotEmpty) {
          final random = DateTime.now().millisecondsSinceEpoch % availableCharacters.length;
          _currentCharacter = availableCharacters[random];
          _usedCharacterNames.add(_currentCharacter!.name);
        } else {

          _currentCharacter = _characters[DateTime.now().millisecondsSinceEpoch % _characters.length];
          _usedCharacterNames.add(_currentCharacter!.name);
        }
        
        _hintsUsed = 0;
        _revealedHints.clear();
        _guessController.clear();
      });
      _characterController.reverse();
    });
  }

  String _normalizeGuess(String guess) {
    return guess
        .toLowerCase()
        .replaceAll(' ', '')
        .replaceAll('-', '')
        .replaceAll("'", '')
        .replaceAll('"', '');
  }

  bool _checkGuess(String guess) {
    if (_currentCharacter == null) return false;
    
    final normalized = _normalizeGuess(guess);
    final normalizedName = _normalizeGuess(_currentCharacter!.name);
    
    if (normalized == normalizedName) return true;
    
    for (var alias in _currentCharacter!.aliases) {
      if (_normalizeGuess(alias) == normalized) return true;
    }
    
    return false;
  }

  void _submitGuess() {
    if (_guessController.text.trim().isEmpty) {
      ScaffoldMessenger.of(context).showSnackBar(
        const SnackBar(content: Text('Please enter a guess')),
      );
      return;
    }

    final guess = _guessController.text.trim();
    final isCorrect = _checkGuess(guess);

    if (isCorrect) {

      final baseScore = 100;
      final scoreEarned = (baseScore / (1 + _hintsUsed)).round();
      
      setState(() {
        _score += scoreEarned;
        _streak++;
        _round++;
      });

      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Correct! +$scoreEarned points'),
          backgroundColor: Colors.green,
        ),
      );

      Future.delayed(const Duration(milliseconds: 500), () {
        _pickRandomCharacter();
      });
    } else {
      setState(() {
        _lives--;
        _streak = 0;
      });

      if (_lives <= 0) {
        _endGame();
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          SnackBar(
            content: Text('Wrong! Lives remaining: $_lives'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  void _revealHint() {
    if (_currentCharacter == null) return;
    if (_revealedHints.length >= _currentCharacter!.hints.length) return;
    if (_lives <= 0) return;

    setState(() {
      _revealedHints.add(_currentCharacter!.hints[_revealedHints.length]);
      _hintsUsed++;
      _lives--;
    });

    if (_lives <= 0) {
      _endGame();
    }
  }

  void _skip() {
    setState(() {
      _lives--;
      _streak = 0;
    });

    if (_lives <= 0) {
      _endGame();
    } else {
      _pickRandomCharacter();
    }
  }

  void _endGame() {
    setState(() {
      _gameOver = true;
    });

    showModalBottomSheet(
      context: context,
      isDismissible: false,
      builder: (context) => GameOverSheet(
        score: _score,
        round: _round,
        onReplay: () {
          setState(() {
            _score = 0;
            _streak = 0;
            _lives = 3;
            _round = 1;
            _gameOver = false;
            _hintsUsed = 0;
            _revealedHints.clear();
            _usedCharacterNames.clear();
          });
          _pickRandomCharacter();
          Navigator.pop(context);
        },
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [

          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.blue.shade900,
                  Colors.blue.shade800,
                  Colors.blue.shade700,
                  Colors.white.withOpacity(0.1),
                ],
                stops: const [0.0, 0.4, 0.7, 1.0],
              ),
            ),
          ),

          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  _StatCard(label: 'Score', value: '$_score'),
                  _StatCard(label: 'Streak', value: '$_streak'),
                  _StatCard(label: 'Lives', value: '$_lives'),
                  _StatCard(label: 'Round', value: '$_round'),
                ],
              ),
              const SizedBox(height: 32),
              

              AnimatedBuilder(
                animation: _characterController,
                builder: (context, child) {
                  return Transform.scale(
                    scale: 0.8 + (_characterController.value * 0.2),
                    child: Opacity(
                      opacity: 0.5 + (_characterController.value * 0.5),
                      child: child,
                    ),
                  );
                },
                child: AnimatedSwitcher(
                  duration: const Duration(milliseconds: 500),
                  transitionBuilder: (child, animation) {
                    return FadeTransition(
                      opacity: animation,
                      child: ScaleTransition(
                        scale: Tween<double>(begin: 0.8, end: 1.0).animate(
                          CurvedAnimation(
                            parent: animation,
                            curve: Curves.easeOutBack,
                          ),
                        ),
                        child: child,
                      ),
                    );
                  },
                  child: _currentCharacter != null
                      ? Container(
                          key: ValueKey(_currentCharacter!.name),
                          padding: const EdgeInsets.all(32),
                          decoration: BoxDecoration(
                            gradient: RadialGradient(
                              center: Alignment.topLeft,
                              radius: 1.5,
                              colors: [
                                _currentCharacter!.color.withOpacity(0.5),
                                _currentCharacter!.color.withOpacity(0.2),
                                _currentCharacter!.color.withOpacity(0.1),
                                Colors.transparent,
                              ],
                              stops: const [0.0, 0.3, 0.6, 1.0],
                            ),
                            borderRadius: BorderRadius.circular(24),
                            border: Border.all(
                              color: _currentCharacter!.color,
                              width: 3,
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: _currentCharacter!.color.withOpacity(0.6),
                                blurRadius: 30,
                                spreadRadius: 8,
                              ),
                              BoxShadow(
                                color: _currentCharacter!.color.withOpacity(0.3),
                                blurRadius: 15,
                                spreadRadius: 3,
                              ),
                            ],
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [

                              TweenAnimationBuilder<double>(
                                tween: Tween(begin: 0.0, end: 1.0),
                                duration: const Duration(milliseconds: 800),
                                curve: Curves.elasticOut,
                                builder: (context, value, child) {
                                  return Transform.scale(
                                    scale: value,
                                    child: Transform.rotate(
                                      angle: (1 - value) * 0.5,
                                      child: child,
                                    ),
                                  );
                                },
                                child: _CharacterImage(
                                  character: _currentCharacter!,
                                  size: 200,
                                ),
                              ),
                              const SizedBox(height: 24),
                              TweenAnimationBuilder<double>(
                                tween: Tween(begin: 0.0, end: 1.0),
                                duration: const Duration(milliseconds: 600),
                                curve: Curves.easeOut,
                                builder: (context, value, child) {
                                  return Opacity(
                                    opacity: value,
                                    child: Transform.translate(
                                      offset: Offset(0, 20 * (1 - value)),
                                      child: child,
                                    ),
                                  );
                                },
                                child: Text(
                                  '? ? ?',
                                  style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                                        fontWeight: FontWeight.bold,
                                        color: _currentCharacter!.color,
                                        shadows: [
                                          Shadow(
                                            color: _currentCharacter!.color.withOpacity(0.5),
                                            blurRadius: 10,
                                          ),
                                        ],
                                      ),
                                ),
                              ),
                            ],
                          ),
                        )
                      : const SizedBox(),
                ),
              ),
              const SizedBox(height: 32),
              

              AnimatedSwitcher(
                duration: const Duration(milliseconds: 300),
                child: _revealedHints.isNotEmpty
                    ? Container(
                        key: const ValueKey('hints'),
                        padding: const EdgeInsets.all(16),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                            colors: [
                              Colors.grey[900]!,
                              Colors.grey[800]!,
                            ],
                          ),
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(
                            color: Colors.amber.withOpacity(0.3),
                            width: 1,
                          ),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.amber.withOpacity(0.2),
                              blurRadius: 10,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.lightbulb, color: Colors.amber, size: 20),
                                const SizedBox(width: 8),
                                Text(
                                  'Hints:',
                                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                                        color: Colors.amber,
                                        fontWeight: FontWeight.bold,
                                      ),
                                ),
                              ],
                            ),
                            const SizedBox(height: 8),
                            ..._revealedHints.asMap().entries.map((entry) {
                              return TweenAnimationBuilder<double>(
                                key: ValueKey('hint_${entry.key}'),
                                tween: Tween(begin: 0.0, end: 1.0),
                                duration: Duration(milliseconds: 300 + (entry.key * 100)),
                                curve: Curves.easeOut,
                                builder: (context, value, child) {
                                  return Opacity(
                                    opacity: value,
                                    child: Transform.translate(
                                      offset: Offset(-20 * (1 - value), 0),
                                      child: child,
                                    ),
                                  );
                                },
                                child: Padding(
                                  padding: const EdgeInsets.only(bottom: 8),
                                  child: Row(
                                    children: [
                                      Icon(Icons.arrow_forward, size: 16, color: Colors.amber.withOpacity(0.7)),
                                      const SizedBox(width: 8),
                                      Expanded(
                                        child: Text(
                                          entry.value,
                                          style: TextStyle(
                                            color: Colors.white.withOpacity(0.9),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              );
                            }),
                          ],
                        ),
                      )
                    : const SizedBox(key: ValueKey('no_hints')),
              ),
              const SizedBox(height: 16),
              

              TweenAnimationBuilder<double>(
                tween: Tween(begin: 0.0, end: 1.0),
                duration: const Duration(milliseconds: 400),
                curve: Curves.easeOut,
                builder: (context, value, child) {
                  return Opacity(
                    opacity: value,
                    child: Transform.translate(
                      offset: Offset(0, 20 * (1 - value)),
                      child: child,
                    ),
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                        color: _currentCharacter?.color.withOpacity(0.3) ?? Colors.blue.withOpacity(0.3),
                        blurRadius: 15,
                        spreadRadius: 2,
                      ),
                    ],
                  ),
                  child: TextField(
                    controller: _guessController,
                    decoration: InputDecoration(
                      labelText: 'Enter your guess',
                      hintText: 'Character name...',
                      filled: true,
                      fillColor: Colors.grey[900],
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: _currentCharacter?.color ?? Colors.blue,
                          width: 2,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: _currentCharacter?.color.withOpacity(0.5) ?? Colors.blue.withOpacity(0.5),
                          width: 2,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: _currentCharacter?.color ?? Colors.blue,
                          width: 2,
                        ),
                      ),
                      suffixIcon: Container(
                        margin: const EdgeInsets.all(4),
                        decoration: BoxDecoration(
                          color: _currentCharacter?.color ?? Colors.blue,
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: IconButton(
                          icon: const Icon(Icons.send, color: Colors.white),
                          onPressed: _submitGuess,
                        ),
                      ),
                    ),
                    onSubmitted: (_) => _submitGuess(),
                    enabled: !_gameOver,
                  ),
                ),
              ),
              const SizedBox(height: 16),
              

              TweenAnimationBuilder<double>(
                tween: Tween(begin: 0.0, end: 1.0),
                duration: const Duration(milliseconds: 500),
                curve: Curves.easeOut,
                builder: (context, value, child) {
                  return Opacity(
                    opacity: value,
                    child: Transform.translate(
                      offset: Offset(0, 30 * (1 - value)),
                      child: child,
                    ),
                  );
                },
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                            colors: [
                              Colors.amber.withOpacity(0.3),
                              Colors.orange.withOpacity(0.3),
                            ],
                          ),
                          border: Border.all(
                            color: Colors.amber.withOpacity(0.5),
                            width: 1.5,
                          ),
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: _gameOver ? null : _revealHint,
                            borderRadius: BorderRadius.circular(12),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.lightbulb_outline, color: Colors.amber),
                                  const SizedBox(width: 8),
                                  const Text('Reveal Hint (-1 Life)'),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(width: 8),
                    Expanded(
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          gradient: LinearGradient(
                            colors: [
                              Colors.red.withOpacity(0.3),
                              Colors.pink.withOpacity(0.3),
                            ],
                          ),
                          border: Border.all(
                            color: Colors.red.withOpacity(0.5),
                            width: 1.5,
                          ),
                        ),
                        child: Material(
                          color: Colors.transparent,
                          child: InkWell(
                            onTap: _gameOver ? null : _skip,
                            borderRadius: BorderRadius.circular(12),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Icon(Icons.skip_next, color: Colors.red[300]),
                                  const SizedBox(width: 8),
                                  const Text('Skip (-1 Life)'),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _StatCard extends StatefulWidget {
  final String label;
  final String value;

  const _StatCard({required this.label, required this.value});

  @override
  State<_StatCard> createState() => _StatCardState();
}

class _StatCardState extends State<_StatCard> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 200),
    );
    _scaleAnimation = Tween<double>(begin: 1.0, end: 1.1).animate(
      CurvedAnimation(parent: _controller, curve: Curves.easeOut),
    );
  }

  @override
  void didUpdateWidget(_StatCard oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.value != oldWidget.value) {
      _controller.forward().then((_) => _controller.reverse());
    }
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _scaleAnimation,
      builder: (context, child) {
        return Transform.scale(
          scale: _scaleAnimation.value,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.purple.withOpacity(0.3),
                  Colors.pink.withOpacity(0.2),
                  Colors.cyan.withOpacity(0.25),
                ],
              ),
              borderRadius: BorderRadius.circular(12),
              border: Border.all(
                color: Colors.white.withOpacity(0.3),
                width: 1.5,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.purple.withOpacity(0.4),
                  blurRadius: 15,
                  spreadRadius: 2,
                  offset: const Offset(0, 4),
                ),
                BoxShadow(
                  color: Colors.pink.withOpacity(0.3),
                  blurRadius: 10,
                  spreadRadius: 1,
                  offset: const Offset(0, 2),
                ),
              ],
            ),
            child: Column(
              children: [
                Text(
                  widget.value,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                        fontWeight: FontWeight.bold,
                      ),
                ),
                Text(
                  widget.label,
                  style: Theme.of(context).textTheme.bodySmall,
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}

class GameOverSheet extends StatelessWidget {
  final int score;
  final int round;
  final VoidCallback onReplay;

  const GameOverSheet({
    super.key,
    required this.score,
    required this.round,
    required this.onReplay,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24),
      decoration: BoxDecoration(
        color: Colors.grey[900],
        borderRadius: const BorderRadius.vertical(top: Radius.circular(24)),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          const Text(
            '🎮',
            style: TextStyle(fontSize: 64),
          ),
          const SizedBox(height: 16),
          Text(
            'Game Over!',
            style: Theme.of(context).textTheme.headlineMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
          const SizedBox(height: 24),
          _ResultRow(label: 'Final Score', value: '$score'),
          _ResultRow(label: 'Rounds Completed', value: '$round'),
          const SizedBox(height: 24),
          FilledButton(
            onPressed: onReplay,
            style: FilledButton.styleFrom(
              minimumSize: const Size(double.infinity, 48),
            ),
            child: const Text('Play Again'),
          ),
        ],
      ),
    );
  }
}

class _ResultRow extends StatelessWidget {
  final String label;
  final String value;

  const _ResultRow({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(label, style: Theme.of(context).textTheme.bodyLarge),
          Text(
            value,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
        ],
      ),
    );
  }
}

class CharactersPage extends StatelessWidget {
  const CharactersPage({super.key});

  @override
  Widget build(BuildContext context) {
    final avengers = allCharacters.where((c) => 
      ['Iron Man', 'Captain America', 'Thor', 'Hulk', 'Black Widow', 
       'Hawkeye', 'Spider-Man', 'Black Panther', 'Doctor Strange', 
       'Scarlet Witch', 'Ant-Man', 'Captain Marvel'].contains(c.name)
    ).toList();
    
    final anime = allCharacters.where((c) => 
      !avengers.contains(c)
    ).toList();

    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment.topLeft,
                radius: 1.5,
                colors: [
                  Colors.purple.withOpacity(0.4),
                  Colors.pink.withOpacity(0.3),
                  Colors.cyan.withOpacity(0.35),
                  Colors.indigo.withOpacity(0.3),
                ],
              ),
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'All Characters',
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.cyan,
                        ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      _buildSection('Avengers', avengers, context),
                      const SizedBox(height: 24),
                      _buildSection('Anime', anime, context),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildSection(String title, List<Character> characters, BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: Colors.amber,
              ),
        ),
        const SizedBox(height: 12),
        ...characters.map((char) => _CharacterCard(character: char)),
      ],
    );
  }
}

class _CharacterCard extends StatelessWidget {
  final Character character;

  const _CharacterCard({required this.character});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            character.color.withOpacity(0.3),
            character.color.withOpacity(0.1),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: character.color.withOpacity(0.5),
          width: 2,
        ),
        boxShadow: [
          BoxShadow(
            color: character.color.withOpacity(0.3),
            blurRadius: 10,
            spreadRadius: 2,
          ),
        ],
      ),
      child: ListTile(
        leading: _CharacterImage(
          character: character,
          size: 50,
        ),
        title: Text(
          character.name,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        subtitle: Text(
          '${character.hints.length} hints available',
          style: TextStyle(
            color: Colors.grey[400],
          ),
        ),
        trailing: Icon(
          Icons.arrow_forward_ios,
          color: character.color,
          size: 16,
        ),
      ),
    );
  }
}

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment.center,
                radius: 1.5,
                colors: [
                  Colors.indigo.withOpacity(0.4),
                  Colors.purple.withOpacity(0.3),
                  Colors.blue.withOpacity(0.35),
                ],
              ),
            ),
          ),
          SafeArea(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Settings',
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.cyan,
                        ),
                  ),
                ),
                Expanded(
                  child: ListView(
                    padding: const EdgeInsets.all(16),
                    children: [
                      _SettingsTile(
                        icon: Icons.volume_up,
                        title: 'Sound Effects',
                        subtitle: 'Enable game sounds',
                        trailing: Switch(value: true, onChanged: (v) {}),
                      ),
                      _SettingsTile(
                        icon: Icons.vibration,
                        title: 'Haptic Feedback',
                        subtitle: 'Vibrate on actions',
                        trailing: Switch(value: true, onChanged: (v) {}),
                      ),
                      _SettingsTile(
                        icon: Icons.dark_mode,
                        title: 'Dark Mode',
                        subtitle: 'Always dark theme',
                        trailing: Switch(value: true, onChanged: (v) {}),
                      ),
                      _SettingsTile(
                        icon: Icons.notifications,
                        title: 'Notifications',
                        subtitle: 'Daily reminders',
                        trailing: Switch(value: false, onChanged: (v) {}),
                      ),
                      const Divider(height: 32),
                      _SettingsTile(
                        icon: Icons.refresh,
                        title: 'Reset Progress',
                        subtitle: 'Clear all game data',
                        trailing: const Icon(Icons.arrow_forward_ios, size: 16),
                        onTap: () {},
                      ),
                      _SettingsTile(
                        icon: Icons.info_outline,
                        title: 'App Version',
                        subtitle: '1.0.0',
                        trailing: const SizedBox(),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class _SettingsTile extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Widget trailing;
  final VoidCallback? onTap;

  const _SettingsTile({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.trailing,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 12),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Colors.purple.withOpacity(0.2),
            Colors.pink.withOpacity(0.1),
          ],
        ),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.white.withOpacity(0.1),
          width: 1,
        ),
      ),
      child: ListTile(
        leading: Icon(icon, color: Colors.cyan),
        title: Text(title, style: const TextStyle(fontWeight: FontWeight.bold)),
        subtitle: Text(subtitle, style: TextStyle(color: Colors.grey[400])),
        trailing: trailing,
        onTap: onTap,
      ),
    );
  }
}

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: RadialGradient(
                center: Alignment.topCenter,
                radius: 1.5,
                colors: [
                  Colors.pink.withOpacity(0.3),
                  Colors.purple.withOpacity(0.2),
                  Colors.cyan.withOpacity(0.25),
                ],
              ),
            ),
          ),
          SafeArea(
            child: SingleChildScrollView(
              padding: const EdgeInsets.all(24.0),
              child: Column(
                children: [
                  Text(
                    'Guess the Character',
                    style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                          fontWeight: FontWeight.bold,
                          color: Colors.cyan,
                        ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'Mixed Universe Edition',
                    style: Theme.of(context).textTheme.titleMedium?.copyWith(
                          color: Colors.amber,
                        ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.purple.withOpacity(0.3),
                          Colors.pink.withOpacity(0.2),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(
                        color: Colors.white.withOpacity(0.2),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      children: [
                        Text(
                          'About',
                          style: Theme.of(context).textTheme.titleLarge?.copyWith(
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'Test your knowledge of Avengers and Anime characters! '
                          'Guess characters from hints, build your streak, and unlock achievements.',
                          textAlign: TextAlign.center,
                          style: TextStyle(height: 1.6),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 24),
                  _InfoCard(
                    icon: Icons.people,
                    title: '24 Characters',
                    subtitle: '12 Avengers + 12 Anime',
                    color: Colors.blue,
                  ),
                  const SizedBox(height: 16),
                  _InfoCard(
                    icon: Icons.lightbulb,
                    title: 'Multiple Hints',
                    subtitle: 'Progressive hint system',
                    color: Colors.amber,
                  ),
                  const SizedBox(height: 16),
                  _InfoCard(
                    icon: Icons.emoji_events,
                    title: 'Achievements',
                    subtitle: 'Unlock special rewards',
                    color: Colors.purple,
                  ),
                  const SizedBox(height: 32),
                  Text(
                    'Version 1.0.0',
                    style: TextStyle(color: Colors.grey[600]),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    'MADE BY BATMAN',
                    style: TextStyle(color: Colors.grey[500]),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _InfoCard extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Color color;

  const _InfoCard({
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(16),
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color.withOpacity(0.3),
            color.withOpacity(0.1),
          ],
        ),
        borderRadius: BorderRadius.circular(16),
        border: Border.all(
          color: color.withOpacity(0.5),
          width: 2,
        ),
      ),
      child: Row(
        children: [
          Icon(icon, size: 40, color: color),
          const SizedBox(width: 16),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                  ),
                ),
                Text(
                  subtitle,
                  style: TextStyle(
                    color: Colors.grey[400],
                    fontSize: 14,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

