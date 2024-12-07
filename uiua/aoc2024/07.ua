Input ← (
  ⊜(⊜□ ¬⊸⦷": ") ⊸≠@\n &fras "./uiua/aoc2024/inputs/07.txt"
  .
  ≡(⋕⊢)
  :
  ≡(⊣)
  ≡(□(⊜⋕ ⊸≠" ") °□)
)

HeadPlus  ← ⊂:⊙+:°⊂:°⊂
HeadMul   ← ⊂:⊙×:°⊂:°⊂
Collapse₁ ← ⊟⊃(HeadPlus)(HeadMul)

Calcs ← ⍢(♭₂≡Collapse₁)(>1⊣△)

# part i
# Calcs [11_6_16_20]
Input
⊙.
≡(□ Calcs ¤ °□)
⊟
⍉
≡(∈ : °□⊣ : ♭°□⊢ .)
▽
/+
