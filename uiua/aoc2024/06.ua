Input ← ⊜∘ ⊸≠@\n &fras "./uiua/aoc2024/inputs/06.txt"

RotateRight ← ⊟:(×¯1)⊃⊢⊣

N ← [¯1 0]
S ← [1 0]
E ← [0 1]
W ← [0 ¯1]

MaybeRotate ← ⍥(RotateRight)(=@#)

GetDirection ← (
  :⊙(⊡+).
  MaybeRotate
)

Move ← ⊙(+).

DoMove ← (
  ⊙,
  ⊙⊙(Move⊙◌◡GetDirection)
  ⊙⊟⊙⊙,
  ⊂
)

IsInBounds ← ↧/↧:/↧≥0⊙>.⊙△+◌

GetStartingCoord ← (
  ⟜(°⊡)
  ="^"
  ⊓(♭)(♭₂)
  ♭▽)

GetPath ← (
  N
  ↯ ∞_2_2[]
  ⍢(DoMove|IsInBounds)
)

Input
GetStartingCoord
GetPath
◴
⧻
+1
⊙(◌◌◌)
