A short by AliceGame.xyz & f/metaend.eth

+ ► Continue 
    -> title

=== title ===
# CLEAR
# BACKGROUND: assets/images/alicetitle.webp
# AUDIOLOOP: assets/music/scene1.mp3

+ ► Continue
    -> scene_1

=== scene_1 ===
# CLEAR
# BACKGROUND: assets/images/scene1.png
A gloomy classroom, under a flickering fluorescent light, reveals rows of identical desks. The walls are adorned with posters promoting conformity and obedience. Alice sits at a desk, her eyes darting around nervously as the teacher drones on about the virtues of fitting in. Her clenched fists betray her rising anxiety.

+ ► Stand up and question the teacher.
        -> scene_1_1
+ ► Conform and stay quiet.
        -> scene_1_2

=== scene_1_1 ===
# BACKGROUND: assets/images/scene1.png

But isn't individuality important too?" Alice's voice trembles slightly as she stands up, drawing the gaze of her classmates.

+ ► Continue
        -> scene_2_choice_1

=== scene_1_2 ===
# BACKGROUND: assets/images/scene1.png

Alice suppresses the urge to speak out, her eyes cast down to hide the spark of rebellion in them.

+ ► Continue
        -> scene_2_choice_2 

=== scene_2_choice_1 ===
# CLEAR
# BACKGROUND: assets/images/scene2.png
Escaping the suffocating classroom, Alice finds herself in a vibrant park where diverse flora bloom and individuals express themselves freely. The air is charged with lively discussions and laughter. Alice feels a sense of liberation but also a lingering fear of reprisal.

+ ► Join a group of free thinkers.
    -> scene_2_choice_1_1
+ ► Retreat to the safety of conformity.
    -> scene_2_choice_1_2

=== scene_2_choice_1_1 ===
# BACKGROUND: assets/images/scene2.png

Excited, Alice approaches a group discussing the importance of self-expression. She’s welcomed with open arms, feeling a sense of belonging she’s never felt before.

+ ► Continue
    -> scene_3_choice_1

=== scene_2_choice_1_2 ===
# BACKGROUND: assets/images/scene2.png

Fear overcoming her, Alice steps back, retreating into the familiar yet stifling cloak of conformity.

+ ► Continue
    -> scene_3_choice_2

=== scene_2_choice_2 ===
# CLEAR
# BACKGROUND: assets/images/scene2-2.png
A monochrome city street envelopes Alice as she marches in unison with a crowd of faceless individuals. The rhythmic thumping of boots on pavement echoes the monotonous existence she’s trapped in. Alice struggles to keep pace, her face a mask of conformity but her heart yearning for color and chaos.

+ "Break away from the crowd."
    -> scene_2_choice_2_1
+ "Continue marching with them."
    -> scene_2_choice_2_2

=== scene_2_choice_2_1 ===
# BACKGROUND: assets/images/scene2-2.png

With a burst of courage, Alice veers off the predetermined path, her heart pounding as she races towards uncertainty.

+ ► Continue
    -> scene_3_choice_1

=== scene_2_choice_2_2 ===
# BACKGROUND: assets/images/scene2-2.png

Alice suppresses her desires, her steps in sync with the crowd as she marches towards a colorless future.

+ ► Continue
    -> scene_3_choice_2

=== scene_3_choice_1 ===
# CLEAR
# BACKGROUND: assets/images/scene3.png
A large, colorful mural symbolizing rebellion and the struggle for authenticity towers before Alice. Armed with a paintbrush, she approaches the canvas, her hand trembling with anticipation and fear. The mural is a riot of colors, each stroke a defiance of societal norms.

+ "Paint your truth on the mural."
    -> scene_3_choice_1_1
+ "Hesitate and walk away."
    -> scene_3_choice_1_2

=== scene_3_choice_1_1 ===
# BACKGROUND: assets/images/scene3.png

With each stroke, Alice pours her heart onto the canvas, her colors mingling with the rebellion of others, creating a masterpiece of collective defiance.

+ ► Continue
    -> good_ending

=== scene_3_choice_1_2 ===
# BACKGROUND: assets/images/scene3.png

The fear of judgment pulls her back. The paintbrush slips from her hand as she retreats from the chance of authentic self-expression.

+ ► Continue
    -> bad_ending

=== scene_3_choice_2 ===
# CLEAR
# BACKGROUND: assets/images/scene3-2.png
Alice stands in a cold, grey room where her appearance is being judged by a panel of faceless figures. The scrutiny is suffocating, the pressure to conform weighing her down like a ton of bricks.

+ "Conform to their expectations."
    -> scene_3_choice_2_1
+ "Reject their judgments."
    -> scene_3_choice_2_2

=== scene_3_choice_2_1 ===
# BACKGROUND: assets/images/scene3-2.png

Alice changes her attire to a drab grey suit, her vibrant spirit dimming as she molds herself to fit their mold.

+ ► Continue
    -> bad_ending

=== scene_3_choice_2_2 ===
# BACKGROUND: assets/images/scene3-2.png

With a newfound resolve, Alice sheds the drab attire, her vibrant colors resurfacing as she rejects the faceless judgments.

+ ► Continue
    -> good_ending


=== good_ending ===
# CLEAR
# MINT: good
# BACKGROUND: assets/images/scene4.png
A serene beach at sunset, where Alice, now dressed in vibrant colors, gazes out at the endless horizon. The world is vast, filled with endless possibilities awaiting exploration. She's finally free from the shackles of societal expectations, ready to carve her own path.

"Congratulations, you've helped Alice find her own path, defying the rigid norms of society."
-> DONE

=== bad_ending ===
# CLEAR
# MINT: bad
# BACKGROUND: assets/images/scene4-2.png
A dreary, conformist city where Alice, dressed in grey, merges with the faceless crowd. Her eyes have lost their spark, her creativity stifled under the weight of conformity. The city's rigid geometry mirrors the rigidity of its societal norms.

"You have conformed to society's expectations, stifling Alice's potential. Try again to help Alice break free."
-> DONE
