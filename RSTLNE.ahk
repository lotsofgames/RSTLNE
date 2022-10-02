SendMode Input

; Letter Switches
*e::
    Send, d
Return

*+e::
    Send, D
Return

*d::
    Send, e
Return
*+d::
    Send, E
Return
;;;;;;;;;;
*f::
    Send, r
Return
*+f::
    Send, R
Return

*r::
    Send, f
Return
*+r::
    Send, F
Return
;;;;;;;;;;
*k::
    Send, i
Return
*+k::
    Send, I
Return

*i::
    Send, k
Return
*+i::
    Send, K
Return
;;;;;;;;;;

; Letter Shuffles
*z::
    Send, g
Return
*+z::
    Send, G
Return

*g::
    Send, l
Return
*+g::
    Send, L
Return

*l::
    Send, o
Return
*+l::
    Send, O
Return

*o::
    Send, y
Return
*+o::
    Send, Y
Return

*y::
    Send, {;}
Return
*+y::
    Send, {;}
Return

*SC027::
    Send, t
Return
*+SC027::
    Send, T
Return

*t::
    Send, z
Return
*+t::
    Send, Z
Return
;;;;;;;;;;
*j::
    Send, n
Return
*+j::
    Send, N
Return
*n::
    Send, b
Return
*+n::
    Send, B
Return
*b::
    Send, /
Return
*+b::
    Send, ?
Return
*/::
    Send, .
Return
*+/::
    Send, >
Return
*.::
    Send, {,}
Return
*+.::
    Send, <
Return
*,::
    Send, m
Return
*+,::
    Send, M
Return
*m::
    Send, j
Return
*+m::
    Send, J
Return