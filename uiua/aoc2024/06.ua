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
  ⊂⊙,
  ⊙(Move⊙◌◡GetDirection)
)

# IsInBounds ← ⊙◌ ↧/↧:/↧>0:<:,△,? +⊙◌◡GetDirection ◌
IsInBounds ← ↧/↧:/↧ ≥0 ⊙>. ⊙△ + ◌

Input
⟜(°⊡)
="^"
⊓(♭)(♭₂)
♭▽
N
↯ ∞_2[]
# ⍥(DoMove)5100
# ⍜⇌ (↙ 100)
# ↘ 49900
⍢(DoMove|IsInBounds)
◴
⧻
+1
⊙(◌◌◌)
