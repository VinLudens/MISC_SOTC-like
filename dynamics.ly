\version "2.25.6"
\include "global.ly"

dynamics = {
  \global
  % allow text in the dynamics block to be centered vertically
  % \override TextScript.extra-offset = #'(0 . 1)

  s1*18 |
  \time 3/4
  s2.*3 |
  \time 4/4
  s1 |
  \time 5/4
  s1 s4 |
  \time 4/4
  s1*31 |
  \time 6/4
  s1 s2 |
  \time 4/4
  s1*3 |
  % s1-"morendo" |
  s1*4 |

}
