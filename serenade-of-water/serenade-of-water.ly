\version "2.22.2"  % necessary for upgrading to future LilyPond versions.

\header{
  title = "Serenade of Water"
  subtitle = "The Legend of Zelda: Ocarina of Time"
  tagline = ##f
}

\score {
  \new PianoStaff <<
    \time 3/4
    \new Staff \relative {
      \tempo "Floaty?" 4 = 80
      d'4 f a
      a b2
      d4 f a
      a b2
      a,4 d, f
      g8 f e4 g
      fis fis16 a
      d fis a cis4 d2
    }
    \new Staff \relative {
      \clef "bass"
      d8 f a d a f
      g b d g d b
      d, f a d a f
      g b d g d b
      bes, d f bes f d
      c e g c g e
      d16 fis a d r2
    }
  >>

  \layout {}
  \midi {}
}
