Input ← (
  ⊜(□⊜⋕⊸≠@ )⊸≠@\n &fras "./uiua/aoc2024/inputs/02.txt"
)

Diffs ← (
  .
  ≡(□↘ 1°□)
  :
  ≡(□⇌↘1⇌°□)
  -
)
Bounded ← (
  ⌵
  ≤3.
  ≥1:
  ×
  ≡(□/×°□))
AllNeg ← (
  ±
  ≡(□/×°□)≡(<0)
)
AllPos ← (
  ±
  ≡(□/×°□)≡(>0)
)

# day i
Input
Diffs
.
Bounded
:
.
AllNeg
:
AllPos
/+×↥
