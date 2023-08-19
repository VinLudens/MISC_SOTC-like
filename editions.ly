\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

morendo = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0 #(make-dynamic-script
  (markup #:normal-text #:italic "morendo"))

rall = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0 #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

rubato = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0 #(make-dynamic-script
  (markup #:normal-text #:italic "rubato"))

atempo = \tweak DynamicText.self-alignment-X #LEFT \tweak X-offset #0.0 #(make-dynamic-script
  (markup #:normal-text #:italic "a tempo"))

\editionMod dynamics 1 0/4 music.Dynamics \f

\editionMod tweaks 8 2/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 1)

\editionMod tweaks 13 0/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 0)
\editionMod tweaks 13 0/4 music.Voice.A \shape #'((0 . 0) (14 . 0) (-3 . 0.4) (0 . 0)) PhrasingSlur

\editionMod dynamics 14 0/4 music.Dynamics \rall

\editionMod dynamics 15 0/4 music.Dynamics \rubato
\editionMod dynamics 19 0/4 music.Dynamics \atempo

\editionMod dynamics 22 0/4 music.Dynamics \>
\editionMod tweaks 22 2/4 music.Voice.B \once\override Tie.layer = #-2

\editionMod dynamics 23 2/4 music.Dynamics \ppp
\editionMod tweaks 23 0/4 music.Voice.B \once\override Staff.TimeSignature.layer = #-1
\editionMod tweaks 23 0/4 music.Voice.B \once\override Staff.TimeSignature.whiteout = #3

\editionMod dynamics 24 0/4 music.Dynamics \pp

\editionMod tweaks 28 0/4 music.Voice.A \once\override PhrasingSlur.positions = #'(2.5 . -1)

\editionMod dynamics 30 0/4 music.Dynamics \<

\editionMod dynamics 31 0/4 music.Dynamics \>
\editionMod dynamics 31 2/4 music.Dynamics \!

\editionMod dynamics 32 0/4 music.Voice.B \crescPoco

\editionMod tweaks 32 0/4 music.Voice.A \shape #'((0 . 1.5) (7 . 1.5) (-8 . 14) (0 . 4.5)) PhrasingSlur

\editionMod tweaks 34 0/4 music.Voice.A \shape #'((0 . 1.3) (7 . 2) (-8 . 13.5) (0 . 4)) PhrasingSlur

\editionMod dynamics 38 1/4 music.Dynamics \>

\editionMod dynamics 39 2/4 music.Dynamics \!
\editionMod dynamics 39 3/4 music.Dynamics \<

\editionMod dynamics 40 0/4 music.Dynamics \crescPoco

\editionMod dynamics 42 0/4 music.Dynamics \mf
\editionMod tweaks 42 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.4

\editionMod dynamics 45 0/4 music.Dynamics \mf
\editionMod tweaks 45 0/4 music.Dynamics \once\override DynamicText.X-offset = #-0.3

\editionMod tweaks 47 3/4 music.Voice.B \override Beam.positions = #'(2 . 1.5)
\editionMod tweaks 48 1/4 music.Voice.B \revert Beam.positions

\editionMod dynamics 50 0/4 music.Dynamics \<

\editionMod dynamics 51 0/4 music.Dynamics \f
\editionMod tweaks 51 0/4 music.Voice.A \shape #'(((0 . 0) (0 . 0) (0 . -0.6) (0 . -0.6)) ()) PhrasingSlur

\editionMod dynamics 56 0/4 music.Dynamics \ff

\editionMod dynamics 58 0/4 music.Dynamics \ff
\editionMod tweaks 58 0/4 music.Voice.A \once\override PhrasingSlur.positions = #'(0 . 1.5)
\editionMod tweaks 58 0/4 music.Voice.A \shape #'((0 . 0) (0 . -1) (0 . 1) (0 . 0)) PhrasingSlur

\editionMod dynamics 59 0/4 music.Dynamics \morendo
% \editionMod dynamics 59 0/4 music.Dynamics \>

\editionMod dynamics 60 0/4 music.Dynamics \p

\editionMod dynamics 62 0/4 music.Dynamics \pp
