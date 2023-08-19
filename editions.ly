\include "global.ly"

\consistToContexts #edition-engraver Score.PianoStaff.Staff.Voice
\consistToContexts #edition-engraver Score.PianoStaff.Dynamics

\addEdition tweaks
\addEdition fingering
\addEdition dynamics

crescPoco = \tweak DynamicText.self-alignment-X #LEFT 
        #(make-dynamic-script (markup #:normal-text #:italic "cresc. poco a poco"))

morendo = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "morendo"))

rall = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rall."))

rubato = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "rubato"))

atempo = \tweak DynamicText.self-alignment-X #LEFT #(make-dynamic-script
  (markup #:normal-text #:italic "a tempo"))

\editionMod dynamics 1 0/4 music.Dynamics \f
\editionMod tweaks 1 0/8 music.Voice.A -"Editions"

\editionMod dynamics 14 0/4 music.Dynamics \rall

\editionMod dynamics 15 0/4 music.Dynamics \rubato
\editionMod dynamics 19 0/4 music.Dynamics \atempo

\editionMod dynamics 22 0/4 music.Dynamics \>

\editionMod dynamics 23 2/4 music.Dynamics \ppp

\editionMod dynamics 24 0/4 music.Dynamics \pp

\editionMod dynamics 30 0/4 music.Dynamics \<

\editionMod dynamics 31 0/4 music.Dynamics \>
\editionMod dynamics 31 2/4 music.Dynamics \!

\editionMod dynamics 32 0/4 music.Dynamics \crescPoco

\editionMod dynamics 38 1/4 music.Dynamics \>

\editionMod dynamics 39 2/4 music.Dynamics \!
\editionMod dynamics 39 3/4 music.Dynamics \<

\editionMod dynamics 40 0/4 music.Dynamics \crescPoco

\editionMod dynamics 42 0/4 music.Dynamics \mf

\editionMod dynamics 45 0/4 music.Dynamics \mf

\editionMod dynamics 50 0/4 music.Dynamics \<

\editionMod dynamics 51 0/4 music.Dynamics \f

\editionMod dynamics 56 0/4 music.Dynamics \ff

\editionMod dynamics 58 0/4 music.Dynamics \ff

\editionMod dynamics 59 0/4 music.Dynamics \morendo
% \editionMod dynamics 59 0/4 music.Dynamics \>

\editionMod dynamics 60 0/4 music.Dynamics \p

\editionMod dynamics 62 0/4 music.Dynamics \pp
