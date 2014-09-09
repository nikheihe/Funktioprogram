a.
areaOfBigCircle
== {- K‰ytet‰‰n 'areaOfBigCircle' m‰‰ritelm‰‰ : areaOfBigCircle == pi*10**2 -}
pi*10**2
=={- Lasketaaan lasku pi*10**2 == pi*100 == ~3.1*100 == ~310 -}
310

b.
enthusiasticGreeting
== {-K‰ytet‰‰n 'enthusiasticGreeting' m‰‰ritelm‰‰ : enthusiasticGreeting == greeting ++ "!" -}
greeting ++ "!"
== {- K‰ytet‰‰n 'greeting' m‰‰ritelm‰‰ : "Hello " ++ "Jill"-}
("Hello " ++ "Jill") ++ "!"
== {-Yhdistet‰‰n merkkijonot sulkujen sis‰st‰ : "Hello " ++  "Jill" == "Hello Jill"-}
"Hello Jill!" ++ "!"
== {- Yhdistet‰‰n merkkijonot : "Hello Jill" ++ "!"-}
"Hello Jill!"

c.
Greeting ++ "," ++ enthusiasticGreeting
== {- K‰ytet‰n 'greeting':in ja 'enthusiasticGreeting':in m‰‰ritelmi‰ : 'greeting' == "Hello " ++ "Jill" , 'enthusiasticGreeting' == "Greeting" ++ "!" -}
("Hello " ++ "Jill") ++ "," ++ (Greeting ++ "!")
== {- K‰ytet‰‰n 'greetingin' m‰‰ritelm‰‰ : 'greetingin' == "Hello " ++ "Jill"-}
("Hello " ++ "Jill") ++ "," ++ (("Hello " ++ "Jill") ++ "!")
== {- Yhdistet‰‰n merkkijonot sisimpien sulkujen sis‰st‰ : "Hello " ++ "Jill"  == "Hello Jill"-}
("Hello " ++ "Jill") ++ "," ++ ("Hello Jill" ++ "!")
=={-Yhdistet‰‰n merkkijonot loppujen sulkujen sis‰st‰ : "Hello " ++ "Jill" == "Hello Jill" , "Hello Jill" ++ ! == "Hello Jill!"-}
"Hello Jill" ++ "," ++ "Hello Jill!"
=={-Yhdistet‰‰n loput merkkijonot-}
"Hello Jill,Hello Jill!"

d.
greeting ++ x
== {-K‰ytet‰‰n 'greeting' m‰‰ritelm‰‰ : "Hello " ++ "Jill" -}
("Hello" ++ "Jill") ++ x
=={- Yhdistet‰‰n merkkijonot sulkujen sis‰st‰ : "Hello " ++ "Jill" == "Hello Jill"-}
"Hello Jill" ++ x
=={-Koitetaan yhdist‰‰ loput merkkijonot : -}
Virhe x ei merkkijono



