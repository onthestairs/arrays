Input ← (
  ⊜(⊜□ ¬⊸⦷": ") ⊸≠@\n &fras "./uiua/aoc2024/inputs/07.txt"
  .
  ≡(⋕⊢)
  :
  ≡(⊣)
  ≡(□(⊜⋕ ⊸≠" ") °□)
)

Concat ← ⋕⊂∩(°⋕)

HeadPlus   ← ⊂:⊙+:°⊂:°⊂
HeadMul    ← ⊂:⊙×:°⊂:°⊂
HeadConcat ← ⊂:⊙(Concat:):°⊂:°⊂
Collapse₁  ← ⊟⊃(HeadPlus)(HeadMul)
Collapse₂  ← ⊂⊟⊃⊃(HeadPlus)(HeadMul)(HeadConcat)

Calcs₁ ← ⍢(♭₂≡Collapse₁)(>1⊣△)
Calcs₂ ← ⍢(♭₂≡Collapse₂)(>1⊣△)

CheckAnswers ← (
  ⍉⊟
  ≡(∈:°□⊣:♭°□⊢.)
  /+▽
)

# part i
Input
⊙.
≡(□Calcs₁¤°□)
CheckAnswers

# part ii
Input
⊙.
≡(□Calcs₂¤°□)
CheckAnswers
