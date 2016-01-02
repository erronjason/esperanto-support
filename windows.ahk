; Adds support for Esperanto diacritic characters in windows
; Simply press alt+<character> to get the Esperanto equivalent
; Requires autohotkey (autohotkey.com) to run unless compiled
; Made by Jason Sayre licensed via CC-BY-SA 4.0.


#SingleInstance force

!+C::Send {U+0108} ;Ĉ
!c::Send {U+0109} ;ĉ
!+G::Send {U+011C} ;Ĝ
!g::Send {U+011D} ;ĝ
!+H::Send {U+0124} ;Ĥ
!h::Send {U+0125} ;ĥ
!+J::Send {U+0134} ;Ĵ
!j::Send {U+0135} ;ĵ
!+S::Send {U+015C} ;Ŝ
!s::Send {U+015D} ;ŝ
!+U::Send {U+016C} ;Ŭ
!u::Send {U+016D} ;ŭ
