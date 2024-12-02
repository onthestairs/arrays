Input ← (
  ⊜(□⊜⋕⊸≠@ )⊸≠@\n &fras "./uiua/aoc2024/inputs/02.txt"
)

Diffs ← (
  .
  (□↘ 1°□)
  :
  (□⇌↘1⇌°□)
  -
)
Bounded ← (
  ⌵
  ≤3.
  ≥1:
  ×
  (□/×°□))
AllNeg ← (
  ±
  (□/×°□)(<0)
)
AllPos ← (
  ±
  (□/×°□)(>0)
)

Check ← (
  ×↥AllPos:AllNeg.:Bounded.Diffs
)

# day i
Input
≡Check
/+

Drops ← (
  ¬⊞=.⇡⧻.
  ≡▽⊙¤
)

# day ii
Input
≡(□Drops °□)
≡(/↥≡Check °□)
/+
