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
  <c c'>8\( <g, g> q <es, es> q <c, c>\) <d d'>8\( <a, a> |
  q <f, f> q <d, d>\) <es es'>8\( <bes, bes> q <g, g> |
  \time 5/4
  q <es, es> <d, d>2 <c, c> ~ |
  q2 bes,2\)\fermata fis,4 |
  \time 4/4

  \bar "||"

}
