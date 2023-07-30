\version "2.25.6"
\include "global.ly"

right = \absolute {
  \global
  \tempo "Presto" 4 = 184

  <fis'' fis'''>4\( <e'' e'''>8 <d'' d'''> <cis'' cis'''>4 <b' b''> |
  <a' a''>8 <gis' gis''> <fis' fis''> <e' e''> <d' d''>4 <cis' cis''>4 |
  <b b'>2\) <cis' cis''> |
  <d' d''>2 <e' e''> |

  <fis' cis'' fis''>4\( <gis' gis''>8 <a' a''> <b' b''>4 <a' a''>8 <gis' gis''> |
  <fis' fis''>2 <f' f''>\) |
  <fis' cis'' fis''>2 <gis' cis'' gis''> |
  <fis' cis'' fis''>2 <a' cis'' a''>\( |

  <gis' cis'' gis''>4 <fis' fis''>8 <e' e''> <d' d''>4 <cis' cis''> |
  <b b'>8 <a a'> <gis gis'> <fis fis'> <e e'>4 <d d'>4 |
  <cis cis'>2\) <e' fis' e''> |
  <fis' gis' fis''>2 <b' cis'' b''> |

  <cis'' e'' cis'''>4\( <b' b''>8 <cis'' cis'''> <d'' f'' d'''>4 <cis'' cis'''>8 <d'' d'''> |
  <e'' g'' e'''>4 <ees'' ees'''>8 <e'' e'''> <fis'' a'' fis'''>4 <e'' e'''>8 <fis'' fis'''> |
  
  <b'' cis''' b'''>8 <gis'' gis'''> q <e'' e'''> q <b' b''> q <gis' gis''> |
  <g' b' g''>1\) |
  <fis'' b'' fis'''>8\( <dis'' dis'''> q <b' b''> q <fis' fis''> q <dis' dis''> |
  <d' f' d''>1\) |
  
  \key g \minor
  \time 3/4
  <es' g' es''>2. |
  <f' a' f''>2. |
  <g' bes' g''>2. |
  \time 4/4
  <a' c'' f'' a''>1 |
  \time 5/4
  <bes' bes''>1 r4 |
  \time 4/4
  
  \bar "||"
  
  bes''4\( a''8 g'' f''4 es'' |
  d''8 c'' bes' a' g'4 f' |
  es'2\) f' |
  g'4 a'8 bes' a'4 g' |
  
  f'4\( g'8 a' bes'4 a'8 g' |
  f'2 es' |
  es'1 |
  d'1\) |
  
  es'4\( d'8 c' bes4 \change Staff = "left" a |
  g8 f es d c4 bes, \) | \change Staff = "right"
  f'4\( es'8 d' c'4 \change Staff = "left" bes |
  a8 g f es d4 c \) | \change Staff = "right"
  
  g'4\( f'8 es' d'4 c' |
  c''4 bes'8 a' g'4 f' |
  es''4 d''8 c'' bes' a' bes' c'' |

  <e' g' d''>2\) <c' g'>4 c''8\( d''8 |

  <g' bes' es''>4 d''8 c'' bes'4 a' |
  <d'' f''>4 es''8 d'' c''4 bes' |
  <es'' g''>4 f''8 es'' d''4 c'' |
  
  <c'' f'' bes''>1 |
  <c'' f'' a''>1\) |
  
  \bar "||"
  
  <bes'' d''' f''' bes'''>4\( <a'' a'''>8 <g'' g'''> <f'' f'''>4 <es'' es'''> |
  <d'' d'''>8 <c'' c'''> <bes' bes''> <a' a''> <g' g''>4 <f' f''> |
  <es' c'' es''>4\)\( <bes' d''>8 <a' c''> <g' bes'>4 <f' a'> |
  <es' g'>8 <d' f'> <c' es'> <bes d'> <a c'>4 <g bes>\) |
  
  \clef "bass" <fis a>2 <g bes> |
  <fis a>2 <es fis> |
  \clef "treble" <g' bes' g''>4\( <fis' fis''>8 <es' es''> <d' d''>4 <c' c''> |
  <bes bes'>8 <a a'> <g g'> <fis fis'> <es es'>4 <d d'> |
  
  <c c'>2\) <d d'> |
  <e g e'>2 <g c' g'>4 <fis fis'>8 <g g'> |
  \time 6/4
  \tuplet 3/2 2 { <gis b gis'>4 <b b'> <d' d''> <f' f''> <gis' gis''> <b' b''> <d'' d'''> <f'' f'''> <gis'' gis'''> } |
  \time 4/4
  
  \key fis \minor
  
  <a'' cis''' fis''' a'''>4 <a' cis'' fis'' a''> <a cis' fis' a'> <a'' cis''' fis''' a'''> |
  <gis'' cis''' f''' gis'''>4 <gis' cis'' f'' gis''> <gis cis' f' gis'> <gis'' cis''' f''' gis'''> |
  
  <fis'' ais'' cis''' fis'''>4\( <e'' ais'' cis''' e'''>8 <d'' d'''> <cis'' fis'' ais'' cis'''>4 <b' cis'' fis'' b''> |
  <a' cis'' fis'' a''>8 <gis' gis''> <fis' a' cis'' fis''> <f' f''> <d' f' a' d''>4 <cis' f' a' cis''> |
  <a cis' fis' a'>1\) |
  <a'' cis''' fis''' a'''>1 |
  \clef "bass" fis1 |

  \bar "|."

}
