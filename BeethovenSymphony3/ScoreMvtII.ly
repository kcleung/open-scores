\version "2.12.2"

\include "Flute1MvtII.lyi"
\include "Flute2MvtII.lyi"
\include "CelloMvtII.lyi"
\include "Oboe1MvtII.lyi"
\include "Oboe2MvtII.lyi"
\include "Violin1MvtII.lyi"
\include "Violin2MvtII.lyi"
\include "Horn1MvtII.lyi"
\include "Horn2MvtII.lyi"
\include "Horn3MvtII.lyi"
\include "Bassoon1MvtII.lyi"
\include "Bassoon2MvtII.lyi"
\include "ViolaMvtII.lyi"
\include "Clarinet1MvtII.lyi"
\include "Clarinet2MvtII.lyi"
\include "TimpaniMvtII.lyi"
\include "BassMvtII.lyi"
\include "Trumpet1MvtII.lyi"
\include "Trumpet2MvtII.lyi"
\include "defs.lyi"

#(set-global-staff-size 17)
%#(set-default-paper-size "a3")

instrument = "Orchestra"

\book
{
  \include "Header.lyi"
  \score
  {
    <<
      \new StaffGroup
      <<
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Flutes"
          \set Staff.shortInstrumentName = "Fl."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \fluteOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \fluteTwoMvtII}
          >>
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Oboes"
          \set Staff.shortInstrumentName = "Ob."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \oboeOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \oboeTwoMvtII}
          >>
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Clarinets"
          \set Staff.shortInstrumentName = "Cl."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \clarinetOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \clarinetTwoMvtII}
          >>
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Bassoons"
          \set Staff.shortInstrumentName = "Bs."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \bassoonOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \bassoonTwoMvtII}
          >>
        }
      >>
      \new StaffGroup
      <<
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Horns I,II"
          \set Staff.shortInstrumentName = "Hn."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \hornOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \hornTwoMvtII}
          >>
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Horn III"
          \set Staff.shortInstrumentName = "Hn.III"
          \hornThreeMvtII
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Trumpets"
          \set Staff.shortInstrumentName = "Tr."
          <<
            \new Voice {\voiceOne \keepWithTag #'score \trumpetOneMvtII}
            \new Voice {\voiceTwo \keepWithTag #'score \trumpetTwoMvtII}
          >>
        }
      >>
      \new Staff
      {
        #(set-accidental-style 'modern)
        \set Staff.instrumentName = "Timpani"
        \set Staff.shortInstrumentName = "Ti."
        \timpaniMvtII
      }
      \new StaffGroup
      <<
        \new GrandStaff
        <<
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Violin I"
            \set Staff.shortInstrumentName = "Vl.I"
            \violinOneMvtII
          }
          \new Staff
          {
            #(set-accidental-style 'modern)
            \set Staff.instrumentName = "Violin II"
            \set Staff.shortInstrumentName = "Vl.II"
            \violinTwoMvtII
          }
        >>
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Viola"
          \set Staff.shortInstrumentName = "Va."
          \violaMvtII
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Cello"
          \set Staff.shortInstrumentName = "Vc."
          \celloMvtII
        }
        \new Staff
        {
          #(set-accidental-style 'modern)
          \set Staff.instrumentName = "Bass"
          \set Staff.shortInstrumentName = "Cb."
          << \bassMvtII \outlineMvtII >>
        }
      >>
    >>
    \header { piece = \MvtII }
    \layout
    {
      %\context { \RemoveEmptyStaffContext }
    }
  }

  \score
  {
    \unfoldTremolos
    <<
      \new Staff
      {
        \set Staff.midiInstrument = "flute"
        <<
          \fluteOneMvtII
          \fluteTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "oboe"
        <<
          \oboeOneMvtII
          \oboeTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "clarinet"
        <<
          \clarinetOneMvtII
          \clarinetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "bassoon"
        <<
          \bassoonOneMvtII
          \bassoonTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        <<
          \hornOneMvtII
          \hornTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "french horn"
        \hornThreeMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "trumpet"
        <<
          \trumpetOneMvtII
          \trumpetTwoMvtII
        >>
      }
      \new Staff
      {
        \set Staff.midiInstrument = "timpani"
        \timpaniMvtII
      }
      \new Staff
      {
        \set Staff.midiInstrument = "string ensemble 1"
        <<
          \violinOneMvtII
          \violinTwoMvtII
          \violaMvtII
          \celloMvtII
          << \bassMvtII \outlineMvtII >>
        >>
      }
    >>
    \midi
    {
      \context
      {
        \Voice
        \remove "Dynamic_performer"
      }
    }
  }
}

