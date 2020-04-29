Welcome to oblique strategies playground, an oblique strategies project by MDN 2020 (ruby on rails / api vanilla js app)

PLEASE CLICK ON THE FOLLOWING LINKS TO VIEW THE FRONT END AND BACK END OF THIS PROJECT:

https://github.com/markdenardo/new_strategy_b_end

https://github.com/markdenardo/new_strategy_f_end

DEMO: https://markdenardo.github.io/oblique_strategies_playground/

BACKGROUND
Oblique Strategies was made in the 70s by Brian Eno and Peter Schmidt, to aide them in the processing of music, ideation, and decision making. A sort of random number generator, the parallel to divination systems like the Tarot or the I-Ching are evident.

This project has the following functionality:

CARD A user can randomly read an Oblique Strategy from a Ruby on Rails API (SHOW)(GET) A user can edit any card, which will be changed in the deck.(UPDATE)(PATCH)

NOTE A user can view all the notes assigned to a particular card's show page.(INDEX)(GET) A user can add a note to an individual card's show page.(CREATE)(POST) A user can delete any note, if the user finds that note to be no longer useful.(DELETE)

"Why is this such an open API? Shouldn't you prevent users from deleting other users notes?"

The design of this API follows the constraints of a full-stack javascript project, which prevent any user logins, or exclusive data to that user. Instead of trying to find a workaround, as a designer, I'm making a system which will create a new idea. Everything can be deleted or edited, making the original idea, Oblique Strategies, a new data organism. I believe Brian Eno would approve of this.

Once completed, this project will be posted to the web as a unique url.

ORIGINAL SOURCE API (migrated to local Rails API)

monks.co OBLIQUE STRATEGIES API API.ART

https://monks.co/oblique-strategies/ http://brianeno.needsyourhelp.org/all //returns all cards http://brianeno.needsyourhelp.org/draw Draw one card to JSON
