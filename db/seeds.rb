# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Card.destroy_all

n = 0

cards =
  [
    {
             "strategy": "Abandon normal instruments"
    },
    {
             "strategy": "Accept advice"
    },
    {
             "strategy": "Accretion"
    },
    {
             "strategy": "A line has two sides"
    },
    {
             "strategy": "Allow an easement (an easement is the abandonment of a structure)"
    },
    {
             "strategy": "Are there sections? Consider transitions"
    },
    {
             "strategy": "Ask people to work against their better judgement"
    },
    {
             "strategy": "Ask your body"
    },
    {
             "strategy": "Assemble some of the instruments in a group and treat the group"
    },
    {
              "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
              "strategy": "Be dirty"
    },
    {
              "strategy": "Breathe more deeply"
    },
    {
              "strategy": "Bridges -build -burn"
    },
    {
              "strategy": "Cascades"
    },
    {
              "strategy": "Change instrument roles"
    },
    {
              "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
              "strategy": "Children's voices -speaking -singing"
    },
    {
              "strategy": "Cluster analysis"
    },
    {
              "strategy": "Consider different fading systems"
    },
    {
              "strategy": "Consult other sources -promising -unpromising"
    },
    {
              "strategy": "Convert a melodic element into a rhythmic element"
    },
    {
              "strategy": "Courage!"
    },
    {
              "strategy": "Cut a vital connection"
    },
    {
              "strategy": "Decorate, decorate"
    },
    {
              "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
              "strategy": "Destroy -nothing -the most important thing"
    },
    {
              "strategy": "Discard an axiom"
    },
    {
              "strategy": "Disconnect from desire"
    },
    {
              "strategy": "Discover the recipes you are using and abandon them"
    },
    {
              "strategy": "Distorting time"
    },
    {
              "strategy": "Do nothing for as long as possible"
    },
    {
              "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
              "strategy": "Don't be frightened of cliches"
    },
    {
              "strategy": "Don't be frightened to display your talents"
    },
    {
              "strategy": "Don't break the silence"
    },
    {
              "strategy": "Don't stress one thing more than another"
    },
    {
              "strategy": "Do something boring"
    },
    {
              "strategy": "Do the washing up"
    },
    {
              "strategy": "Do the words need changing?"
    },
    {
              "strategy": "Do we need holes?"
    },
    {
              "strategy": "Emphasise differences"
    },
    {
              "strategy": "Emphasise repetitions"
    },
    {
              "strategy": "Emphasise the flaws"
    },
    {
              "strategy": "Faced with a choice, do both (given by Dieter Rot)"
    },
    {
              "strategy": "Feedback recordings into an acoustic situation"
    },
    {
              "strategy": "Fill every beat with something"
    },
    {
              "strategy": "Get your neck massaged"
    },
    {
              "strategy": "Ghost echoes"
    },
    {
              "strategy": "Give the game away"
    },
    {
              "strategy": "Give way to your worst impulse"
    },
    {
              "strategy": "Go slowly all the way round the outside"
    },
    {
              "strategy": "Honor thy error as a hidden intention"
    },
    {
              "strategy": "How would you have done it?"
    },
    {
              "strategy": "Humanise something free of error"
    },
    {
              "strategy": "Imagine the music as a moving chain or caterpillar"
    },
    {
              "strategy": "Imagine the music as a set of disconnected events"
    },
    {
              "strategy": "Infinitesimal gradations"
    },
    {
              "strategy": "Intentions -credibility of -nobility of -humility of"
    },
    {
              "strategy": "Into the impossible"
    },
    {
              "strategy": "Is it finished?"
    },
    {
              "strategy": "Is there something missing?"
    },
    {
              "strategy": "Is the tuning appropriate?"
    },
    {
              "strategy": "Just carry on"
    },
    {
              "strategy": "Left channel, right channel, centre channel"
    },
    {
              "strategy": "Listen in total darkness, or in a very large room, very quietly"
    },
    {
              "strategy": "Listen to the quiet voice"
    },
    {
              "strategy": "Look at a very small object, look at its centre"
    },
    {
              "strategy": "Look at the order in which you do things"
    },
    {
              "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
              "strategy": "Lowest common denominator check -single beat -single note -single riff"
    },
    {
              "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
              "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
              "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
              "strategy": "Mechanicalise something idiosyncratic"
    },
    {
              "strategy": "Mute and continue"
    },
    {
              "strategy": "Only one element of each kind"
    },
    {
              "strategy": "(Organic) machinery"
    },
    {
              "strategy": "Overtly resist change"
    },
    {
              "strategy": "Put in earplugs"
    },
    {
              "strategy": "Remember .those quiet evenings"
    },
    {
              "strategy": "Remove ambiguities and convert to specifics"
    },
    {
              "strategy": "Remove specifics and convert to ambiguities"
    },
    {
              "strategy": "Repetition is a form of change"
    },
    {
              "strategy": "Reverse"
    },
    {
              "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
              "strategy": "Shut the door and listen from outside"
    },
    {
              "strategy": "Simple subtraction"
    },
    {
              "strategy": "Spectrum analysis"
    },
    {
              "strategy": "Take a break"
    },
    {
              "strategy": "Take away the elements in order of apparent non-importance"
    },
    {
              "strategy": "Tape your mouth (given by Ritva Saarikko)"
    },
    {
              "strategy": "The inconsistency principle"
    },
    {
              "strategy": "The tape is now the music"
    },
    {
              "strategy": "Think of the radio"
    },
    {
              "strategy": "Tidy up"
    },
    {
              "strategy": "Trust in the you of now"
    },
    {
              "strategy": "Turn it upside down"
    },
    {
              "strategy": "Twist the spine"
    },
    {
              "strategy": "Use an old idea"
    },
    {

        "strategy": "Use an unacceptable colour"
    },
    {

        "strategy": "Use fewer notes"
    },
    {

        "strategy": "Use filters"
    },
    {

        "strategy": "Use 'unqualified' people"
    },
    {

        "strategy": "Water"
    },
    {

        "strategy": "What are you really thinking about just now? Incorporate"
    },
    {

        "strategy": "What is the reality of the situation?"
    },
    {

        "strategy": "What mistakes did you make last time?"
    },
    {

        "strategy": "What would your closest friend do?"
    },
    {

        "strategy": "What wouldn't you do?"
    },
    {

        "strategy": "Work at a different speed"
    },
    {

        "strategy": "You are an engineer"
    },
    {

        "strategy": "You can only make one dot at a time"
    },
    {

        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {

        "strategy": "[blank white card]"
    },
    {
               "strategy": "Abandon normal instruments"
    },
    {
               "strategy": "Accept advice"
    },
    {
               "strategy": "Accretion"
    },
    {
               "strategy": "A line has two sides"
    },
    {
               "strategy": "Allow an easement (an easement is the abandonment of a stricture)"
    },
    {
               "strategy": "Always first steps"
    },
    {
               "strategy": "Always give yourself credit for having more than personality (given by Arto Lindsay)"
    },
    {
               "strategy": "Are there sections? Consider transitions"
    },
    {
               "strategy": "Ask people to work against their better judgement"
    },
    {
                "strategy": "Ask your body"
    },
    {
                "strategy": "Assemble some of the instruments in a group and treat the group"
    },
    {
                "strategy": "A very small object -Its centre"
    },
    {
                "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
                "strategy": "Be dirty"
    },
    {
                "strategy": "Be extravagant"
    },
    {
                "strategy": "Breathe more deeply"
    },
    {
                "strategy": "Bridges -build -burn"
    },
    {
                "strategy": "Cascades"
    },
    {
                "strategy": "Change instrument roles"
    },
    {
                "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
                "strategy": "Children's voices -speaking -singing"
    },
    {
                "strategy": "Cluster analysis"
    },
    {
                "strategy": "Consider different fading systems"
    },
    {
                "strategy": "Consult other sources -promising -unpromising"
    },
    {
                "strategy": "Convert a melodic element into a rhythmic element"
    },
    {
                "strategy": "Courage!"
    },
    {
                "strategy": "Cut a vital connection"
    },
    {
                "strategy": "Decorate, decorate"
    },
    {
                "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
                "strategy": "Destroy -nothing -the most important thing"
    },
    {
                "strategy": "Discard an axiom"
    },
    {
                "strategy": "Disciplined self-indulgence"
    },
    {
                "strategy": "Disconnect from desire"
    },
    {
                "strategy": "Discover the recipes you are using and abandon them"
    },
    {
                "strategy": "Distorting time"
    },
    {
                "strategy": "Do nothing for as long as possible"
    },
    {
                "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
                "strategy": "Don't be frightened of cliches"
    },
    {
                "strategy": "Don't be frightened to display your talents"
    },
    {
                "strategy": "Don't break the silence"
    },
    {
                "strategy": "Don't stress *on* thing more than another (sic)"
    },
    {
                "strategy": "Do something boring"
    },
    {
                "strategy": "Do the washing up"
    },
    {
                "strategy": "Do the words need changing?"
    },
    {
                "strategy": "Do we need holes?"
    },
    {
                "strategy": "Emphasise differences"
    },
    {
                "strategy": "Emphasise repetitions"
    },
    {
                "strategy": "Emphasise the flaws"
    },
    {
                "strategy": "Faced with a choice, do both (given by Dieter Rot)"
    },
    {
                "strategy": "Feed the recording back out of the medium"
    },
    {
                "strategy": "Fill every beat with something"
    },
    {
                "strategy": "Get your neck massaged"
    },
    {
                "strategy": "Ghost echoes"
    },
    {
                "strategy": "Give the game away"
    },
    {
                "strategy": "Give way to your worst impulse"
    },
    {
                "strategy": "Go outside. Shut the door."
    },
    {
                "strategy": "Go slowly all the way round the outside"
    },
    {
                "strategy": "Honor thy error as a hidden intention"
    },
    {
                "strategy": "How would you have done it?"
    },
    {
                "strategy": "Humanise something free of error"
    },
    {
                "strategy": "Idiot glee (?)"
    },
    {
                "strategy": "Imagine the piece as a set of disconnected events"
    },
    {
                "strategy": "Infinitesimal gradations"
    },
    {
                "strategy": "Intentions -credibility of -nobility of -humility of"
    },
    {
                "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
                "strategy": "Into the impossible"
    },
    {
                "strategy": "Is it finished?"
    },
    {
                "strategy": "Is the tuning intonation correct?"
    },
    {
                "strategy": "Is there something missing?"
    },
    {
                "strategy": "It is quite possible (after all)"
    },
    {
                "strategy": "Just carry on"
    },
    {
                "strategy": "Left channel, right channel, centre channel"
    },
    {
                "strategy": "Listen to the quiet voice"
    },
    {
                "strategy": "Look at the order in which you do things"
    },
    {
                "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
                "strategy": "Lost in useless territory"
    },
    {
                "strategy": "Lowest common denominator"
    },
    {
                "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
                "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
                "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
                "strategy": "Mechanicalise something idiosyncratic"
    },
    {
                "strategy": "Mute and continue"
    },
    {
                "strategy": "Not building a wall but making a brick"
    },
    {
                "strategy": "Only one element of each kind"
    },
    {
                "strategy": "(Organic) machinery"
    },
    {
                "strategy": "Overtly resist change"
    },
    {
                "strategy": "Put in earplugs"
    },
    {
                "strategy": "Question the heroic approach"
    },
    {
                "strategy": "Remember .those quiet evenings"
    },
    {
                "strategy": "Remove ambiguities and convert to specifics"
    },
    {
                "strategy": "Remove specifics and convert to ambiguities"
    },
    {
                "strategy": "Repetition is a form of change"
    },
    {
                "strategy": "Revaluation (a warm feeling)"
    },
    {
                "strategy": "Reverse"
    },
    {
                "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
                "strategy": "Simple subtraction"
    },
    {
                "strategy": "Simply a matter of work"
    },
    {
                "strategy": "Spectrum analysis"
    },
    {
                "strategy": "State the problem in words as simply as possible"
    },
    {

        "strategy": "Take a break"
    },
    {

        "strategy": "Take away the elements in order of apparent non-importance"
    },
    {

        "strategy": "Tape your mouth (given by Ritva Saarikko)"
    },
    {

        "strategy": "The inconsistency principle"
    },
    {

        "strategy": "The most important thing is the thing most easily forgotten"
    },
    {

        "strategy": "The tape is now the music"
    },
    {

        "strategy": "Think of the radio"
    },
    {

        "strategy": "Tidy up"
    },
    {

        "strategy": "Towards the insignificant"
    },
    {

        "strategy": "Trust in the you of now"
    },
    {

        "strategy": "Turn it upside down"
    },
    {

        "strategy": "Twist the spine"
    },
    {

        "strategy": "Use an old idea"
    },
    {

        "strategy": "Use an unacceptable colour"
    },
    {

        "strategy": "Use fewer notes"
    },
    {

        "strategy": "Use filters"
    },
    {

        "strategy": "Use 'unqualified' people"
    },
    {

        "strategy": "Water"
    },
    {

        "strategy": "What are the sections sections of? Imagine a caterpillar moving"
    },
    {

        "strategy": "What are you really thinking about just now?"
    },
    {

        "strategy": "What is the reality of the situation?"
    },
    {

        "strategy": "What mistakes did you make last time?"
    },
    {

        "strategy": "What would your closest friend do?"
    },
    {

        "strategy": "What wouldn't you do?"
    },
    {

        "strategy": "What would your closest friend do?"
    },
    {

        "strategy": "Work at a different speed"
    },
    {

        "strategy": "You are an engineer"
    },
    {

        "strategy": "You can only make one dot at a time"
    },
    {

        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {

        "strategy": "[blank white card]"
    },
    {
               "strategy": "Abandon normal instruments"
    },
    {
               "strategy": "Accept advice"
    },
    {
               "strategy": "Accretion"
    },
    {
               "strategy": "A line has two sides"
    },
    {
               "strategy": "Allow an easement (an easement is the abandonment of a stricture)"
    },
    {
               "strategy": "Always first steps"
    },
    {
               "strategy": "Are there sections? Consider transitions"
    },
    {
               "strategy": "Ask people to work against their better judgement"
    },
    {
               "strategy": "Ask your body"
    },
    {
                "strategy": "Assemble some of the elements in a group and treat the group"
    },
    {
                "strategy": "Balance the consistency principle with the inconsistency principle"
    },
    {
                "strategy": "Be dirty"
    },
    {
                "strategy": "Be extravagant"
    },
    {
                "strategy": "Be less critical more often"
    },
    {
                "strategy": "Breathe more deeply"
    },
    {
                "strategy": "Bridges -build -burn"
    },
    {
                "strategy": "Cascades"
    },
    {
                "strategy": "Change instrument roles"
    },
    {
                "strategy": "Change nothing and continue with immaculate consistency"
    },
    {
                "strategy": "Children -speaking -singing"
    },
    {
                "strategy": "Cluster analysis"
    },
    {
                "strategy": "Consider different fading systems"
    },
    {
                "strategy": "Consult other sources -promising -unpromising"
    },
    {
                "strategy": "Courage!"
    },
    {
                "strategy": "Cut a vital connection"
    },
    {
                "strategy": "Decorate, decorate"
    },
    {
                "strategy": "Define an area as 'safe' and use it as an anchor"
    },
    {
                "strategy": "Destroy -nothing -the most important thing"
    },
    {
                "strategy": "Discard an axiom"
    },
    {
                "strategy": "Disciplined self-indulgence"
    },
    {
                "strategy": "Disconnect from desire"
    },
    {
                "strategy": "Discover the recipes you are using and abandon them"
    },
    {
                "strategy": "Distorting time"
    },
    {
                "strategy": "Do nothing for as long as possible"
    },
    {
                "strategy": "Don't be afraid of things because they're easy to do"
    },
    {
                "strategy": "Don't be frightened of cliches"
    },
    {
                "strategy": "Don't be frightened to display your talents"
    },
    {
                "strategy": "Don't break the silence"
    },
    {
                "strategy": "Don't stress one thing more than another"
    },
    {
                "strategy": "Do something boring"
    },
    {
                "strategy": "Do the words need changing?"
    },
    {
                "strategy": "Do we need holes?"
    },
    {
                "strategy": "Emphasise differences"
    },
    {
                "strategy": "Emphasise repetitions"
    },
    {
                "strategy": "Emphasise the flaws"
    },
    {
                "strategy": "Fill every beat with something"
    },
    {
                "strategy": "From nothing to more than nothing"
    },
    {
                "strategy": "Ghost echoes"
    },
    {
                "strategy": "Give the game away"
    },
    {
                "strategy": "Give way to your worst impulse"
    },
    {
                "strategy": "Go outside. Shut the door."
    },
    {
                "strategy": "Go slowly all the way round the outside"
    },
    {
                "strategy": "Go to an extreme, move back to a more comfortable place"
    },
    {
                "strategy": "Honor thy error as a hidden intention"
    },
    {
                "strategy": "How would you have done it?"
    },
    {
                "strategy": "Humanise something free of error"
    },
    {
                "strategy": "Idiot glee (?)"
    },
    {
                "strategy": "Imagine the piece as a set of disconnected events"
    },
    {
                "strategy": "Infinitesimal gradations"
    },
    {
                "strategy": "Intentions -nobility of -humility of -credibility of"
    },
    {
                "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
                "strategy": "Into the impossible"
    },
    {
                "strategy": "Is it finished?"
    },
    {
                "strategy": "Is the intonation correct?"
    },
    {
                "strategy": "Is there something missing?"
    },
    {
                "strategy": "It is quite possible (after all)"
    },
    {
                "strategy": "Just carry on"
    },
    {
                "strategy": "Listen to the quiet voice"
    },
    {
                "strategy": "Look at the order in which you do things"
    },
    {
                "strategy": "Look closely at the most embarrassing details and amplify them"
    },
    {
                "strategy": "Lost in useless territory"
    },
    {
                "strategy": "Lowest common denominator"
    },
    {
                "strategy": "Make a blank valuable by putting it in an exquisite frame"
    },
    {
                "strategy": "Make an exhaustive list of everything you might do and do the last thing on the list"
    },
    {
                "strategy": "Make a sudden, destructive unpredictable action; incorporate"
    },
    {
                "strategy": "Mechanicalise something idiosyncratic"
    },
    {
                "strategy": "Mute and continue"
    },
    {
                "strategy": "Not building a wall but making a brick"
    },
    {
                "strategy": "Once the search is in progress, something will be found"
    },
    {
                "strategy": "Only a part, not the whole"
    },
    {
                "strategy": "Only one element of each kind"
    },
    {
                "strategy": "(Organic) machinery"
    },
    {
                "strategy": "Overtly resist change"
    },
    {
                "strategy": "Question the heroic approach"
    },
    {
                "strategy": "Remember .those quiet evenings"
    },
    {
                "strategy": "Remove ambiguities and convert to specifics"
    },
    {
                "strategy": "Remove specifics and convert to ambiguities"
    },
    {
                "strategy": "Repetition is a form of change"
    },
    {
                "strategy": "Retrace your steps"
    },
    {
                "strategy": "Revaluation (a warm feeling)"
    },
    {
                "strategy": "Reverse"
    },
    {
                "strategy": "Short circuit (example; a man eating peas with the idea that they will improve his virility shovels them straight into his lap)"
    },
    {
                "strategy": "Simple subtraction"
    },
    {
                "strategy": "Simply a matter of work"
    },
    {
                "strategy": "State the problem in words as clearly as possible"
    },
    {
                "strategy": "Take a break"
    },
    {
                "strategy": "Take away the elements in order of apparent non-importance"
    },
    {
                "strategy": "The inconsistency principle"
    },
    {
                "strategy": "The most important thing is the thing most easily forgotten"
    },
    {

        "strategy": "The tape is now the music"
    },
    {

        "strategy": "Think of the radio"
    },
    {

        "strategy": "Tidy up"
    },
    {

        "strategy": "Towards the insignificant"
    },
    {

        "strategy": "Trust in the you of now"
    },
    {

        "strategy": "Turn it upside down"
    },
    {

        "strategy": "Use an old idea"
    },
    {

        "strategy": "Use an unacceptable colour"
    },
    {

        "strategy": "Use fewer notes"
    },
    {

        "strategy": "Use filters"
    },
    {

        "strategy": "Use 'unqualified' people"
    },
    {

        "strategy": "Water"
    },
    {

        "strategy": "What are the sections sections of? Imagine a caterpillar moving"
    },
    {

        "strategy": "What are you really thinking about just now?"
    },
    {

        "strategy": "What is the reality of the situation?"
    },
    {

        "strategy": "What mistakes did you make last time?"
    },
    {

        "strategy": "What wouldn't you do?"
    },
    {

        "strategy": "What would your closest friend do?"
    },
    {

        "strategy": "Work at a different speed"
    },
    {

        "strategy": "Would anybody want it?"
    },
    {

        "strategy": "You are an engineer"
    },
    {

        "strategy": "You can only make one dot at a time"
    },
    {

        "strategy": "You don't have to be ashamed of using your own ideas"
    },
    {

        "strategy": "[blank white card]"
    },
    {
               "strategy": "Abandon desire"
    },
    {
               "strategy": "Abandon normal instructions"
    },
    {
               "strategy": "Accept advice"
    },
    {
               "strategy": "Adding on"
    },
    {
               "strategy": "A line has two sides"
    },
    {
               "strategy": "Always the first steps"
    },
    {
               "strategy": "Ask people to work against their better judgement"
    },
    {
               "strategy": "Ask your body"
    },
    {
               "strategy": "Be dirty"
    },
    {
                "strategy": "Be extravagant"
    },
    {
                "strategy": "Be less critical"
    },
    {
                "strategy": "Breathe more deeply"
    },
    {
                "strategy": "Bridges -build -burn"
    },
    {
                "strategy": "Change ambiguities to specifics"
    },
    {
                "strategy": "Change nothing and continue consistently"
    },
    {
                "strategy": "Change specifics to ambiguities"
    },
    {
                "strategy": "Consider transitions"
    },
    {
                "strategy": "Courage!"
    },
    {
                "strategy": "Cut a vital connection"
    },
    {
                "strategy": "Decorate, decorate"
    },
    {
                "strategy": "Destroy nothing; Destroy the most important thing"
    },
    {
                "strategy": "Discard an axiom"
    },
    {
                "strategy": "Disciplined self-indulgence"
    },
    {
                "strategy": "Discover your formulas and abandon them"
    },
    {
                "strategy": "Display your talent"
    },
    {
                "strategy": "Distort time"
    },
    {
                "strategy": "Do nothing for as long as possible"
    },
    {
                "strategy": "Don't avoid what is easy"
    },
    {
                "strategy": "Don't break the silence"
    },
    {
                "strategy": "Don't stress one thing more than another"
    },
    {
                "strategy": "Do something boring"
    },
    {
                "strategy": "Do something sudden, destructive and unpredictable"
    },
    {
                "strategy": "Do the last thing first"
    },
    {
                "strategy": "Do the words need changing?"
    },
    {
                "strategy": "Emphasize differences"
    },
    {
                "strategy": "Emphasize the flaws"
    },
    {
                "strategy": "Faced with a choice, do both (from Dieter Rot)"
    },
    {
                "strategy": "Find a safe part and use it as an anchor"
    },
    {
                "strategy": "Give the game away"
    },
    {
                "strategy": "Give way to your worst impulse"
    },
    {
                "strategy": "Go outside. Shut the door."
    },
    {
                "strategy": "Go to an extreme, come part way back"
    },
    {
                "strategy": "How would someone else do it?"
    },
    {
                "strategy": "How would you have done it?"
    },
    {
                "strategy": "In total darkness, or in a very large room, very quietly"
    },
    {
                "strategy": "Is it finished?"
    },
    {
                "strategy": "Is something missing?"
    },
    {
                "strategy": "Is the style right?"
    },
    {
                "strategy": "It is simply a matter or work"
    },
    {
                "strategy": "Just carry on"
    },
    {
                "strategy": "Listen to the quiet voice"
    },
    {
                "strategy": "Look at the order in which you do things"
    },
    {
                "strategy": "Magnify the most difficult details"
    },
    {
                "strategy": "Make it more sensual"
    },
    {
                "strategy": "Make what's perfect more human"
    },
    {
                "strategy": "Move towards the unimportant"
    },
    {
                "strategy": "Not building a wall; making a brick"
    },
    {
                "strategy": "Once the search has begun, something will be found"
    },
    {
                "strategy": "Only a part, not the whole"
    },
    {
                "strategy": "Only one element of each kind"
    },
    {
                "strategy": "Openly resist change"
    },
    {
                "strategy": "Pae White's non-blank graphic metacard"
    },
    {
                "strategy": "Question the heroic"
    },
    {
                "strategy": "Remember quiet evenings"
    },
    {
                "strategy": "Remove a restriction"
    },
    {
                "strategy": "Repetition is a form of change"
    },
    {
                "strategy": "Retrace your steps"
    },
    {
                "strategy": "Reverse"
    },
    {
                "strategy": "Simple Subtraction"
    },
    {
                "strategy": "Slow preparation, fast execution"
    },
    {
                "strategy": "State the problem as clearly as possible"
    },
    {
                "strategy": "Take a break"
    },
    {
                "strategy": "Take away the important parts"
    },
    {
                "strategy": "The inconsistency principle"
    },
    {
                "strategy": "The most easily forgotten thing is the most important"
    },
    {
                "strategy": "Think - inside the work -outside the work"
    },
    {
                "strategy": "Tidy up"
    },
    {
                "strategy": "Try faking it (from Stewart Brand)"
    },
    {
                "strategy": "Turn it upside down"
    },
    {
                "strategy": "Use an old idea"
    },
    {
                "strategy": "Use cliches"
    },
    {
                "strategy": "Use filters"
    },
    {
                "strategy": "Use something nearby as a model"
    },
    {
                "strategy": "Use 'unqualified' people"
    },
    {
                "strategy": "Use your own ideas"
    },
    {
                "strategy": "Voice your suspicions"
    },
    {
                "strategy": "Water"
    },
    {
                "strategy": "What context would look right?"
    },
    {
                "strategy": "What is the simplest solution?"
    },
    {
                "strategy": "What mistakes did you make last time?"
    },
    {
                "strategy": "What to increase? What to reduce? What to maintain?"
    },
    {
                "strategy": "What were you really thinking about just now?"
    },
    {
                "strategy": "What wouldn't you do?"
    },
    {
                "strategy": "What would your closest friend do?"
    },
    {
                "strategy": "When is it for?"
    },
    {
                "strategy": "Where is the edge?"
    },
    {
                "strategy": "Which parts can be grouped?"
    },
    {
                "strategy": "Work at a different speed"
    },
    {
                "strategy": "Would anyone want it?"
    },
    {

        "strategy": "Your mistake was a hidden intention"
    }
]



cards.each do |card|
  Card.create card
end


466.times do
Note.create(text:'wrote a song for the ' + Faker::Space.constellation + ' constellation', url:"https://www.instagram.com/p/B7v8zCFlGu2/", card_id:n)
Note.create(text:'sampled a '+ Faker::Creature::Animal.name + ' eating ' + Faker::Food.fruits,  url:"https://m.soundcloud.com/markdenardo/sets/yoga", card_id:n)
Note.create(text:'played a ' + Faker::Music.instrument + ' in the key of ' + Faker::Music.key, url:"https://www.instagram.com/p/B678grvlA1P/", card_id:n)
n=n+1

end

puts "seeded"
