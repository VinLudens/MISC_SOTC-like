\version "2.25.6"
\include "global.ly"

left = \absolute {
  \global
  \set tieWaitForNote = ##t

  <fis,, fis,>2. ~ 8 fis,,8 | 
  fis, ~ fis,, ~ <fis,, fis,>2. |
  <fis, fis>4\( <e, e>8 <d, d> <cis, cis>4 <b,, b,>4 |
  <a,, a,>4 <gis,, gis,>8 <fis,, fis,>8 <e,, e,>4 <d,, d,>4 |
  
  <cis,, cis,>1\) ~ |
  <cis,, cis,>4cis,,8 cis, ~ <cis,, cis,>2 |
  <gis,, gis,>4\( <a,, a,>8 <b,, b,>8 <cis, cis>4 <b,, b,>8 <a,, a,>8 |
  <gis,, gis,>2\) <f,, f,> |

  <fis,, fis,>2. ~ 8 fis,,8 | 
  fis, ~ fis,, ~ <fis,, fis,>2. |
  <e,, e,>4_\( <e, e>8 <fis, fis> <gis, gis>4 <fis, fis>8 <gis, gis> |
  <a, a>4 <gis, gis>8 <a, a> <b, b>4 <a, a>8 <b, b> |
  
  <cis cis'>2\) <b, b>2 |
  <bes, bes>2 <a, a>2 |
  
  <gis, gis>1 |
  <g, g>8\( <e, e> q <b,, b,> q <g,, g,> q <e,, e,> |
  <dis,, dis,>1\) |
  <a, a>8\( <f, f> q <d, d> q <a,, a,> q <f,, f,>\) |
  
  \key g \minor
  \time 3/4
  <c c'>8\( <g, g> q <es, es> q <c, c>\) |
  <d d'>8\( <a, a> q <f, f> q <d, d>\) |
  <es es'>8\( <bes, bes> q <g, g> q <es, es> |
  \time 4/4
  <d, d>2 <c, c> ~ |
  \time 5/4
  q2 bes,2\)\fermata fis,4\fermata |
  \time 4/4

  \bar "||"
  
  g1 ~ |
  1 |
  c'4\( bes8 a g4 f |
  es8 d c bes, a,4 g, |
  
  f,1\) |
  es,1 |
  d,4\( fis,8 g, a,4 bes,8 c |
  d2\) d, |

  c1 |
  \change Staff = "right" g'4 a'8 bes' a'4 g' | \change Staff = "left"
  d1 |
  \change Staff = "right" a'4 bes'8 c'' bes'4 a' | \change Staff = "left"

  es2. c4 |
  f2. d4 |
  g2. d4 |
  % or "g2. d4 |" ?
  c2 c, |
  
  c8 g c' g c g c' g |
  d8 a d' a d a d' a |
  es8 bes es' bes es bes es' bes |
  
  r2 <f, f>2 |
  r2 <f,, f,>2 |
  
  \bar "||"
  
  <bes,, bes,>2. ~ q8 bes,, |
  bes,8 ~ bes,, ~ <bes,, bes,>2. |
  <c, c>2. ~ q8 c, |
  c8 ~ c, ~ <c, c>2. |
  
  <a,, a,>4\( <bes,, bes,>8 <c, c> <d, d>4 <c, c>8 <bes,, bes,> |
  <a,, a,>2\) <d,, d,> |
  <es,, es,>2. ~ q8 es,, |
  es,8 ~ es,, ~ <es,, es,>2. |
  
  <c,, c,>4\( <es,, es,>8 <fis,, fis,>8 <g,, g,>4 <fis,, fis,>8 <g,, g,>8 |
  <bes,, bes,>4  <a,, a,>8 <c, c>8 <es, es>2\) |
  \time 6/4
  <gis,, gis,>1. |
  \time 4/4
  
  \key fis \minor
  
  \ottava 0 <cis,, cis,>1 |
  1 | \ottava 0
  
  <fis,, fis,>2. ~ q8 fis,, |
  fis,8 ~ fis,, ~ <fis,, fis,>2. |
  <fis,, fis,>1 |
  \clef "treble" <fis' cis'' fis''>1 |
  \clef "bass" <fis,, fis,>1 |

  \bar "|."

}
