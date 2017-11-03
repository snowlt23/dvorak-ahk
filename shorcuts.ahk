
sc03A::
  Suspend
return

; copy paste
^q::Send ^x
^j::Send ^c
^k::Send ^v

; save
^o::Send ^s

; undo redo
^+;::Send ^+z
^;::Send ^z

; move
^c::Send {Up}
^t::Send {Down}
^h::Send {Left}
^n::Send {Right}

; delete
^d::Send {Backspace}
