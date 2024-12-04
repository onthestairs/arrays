Input ← ⊜∘⊸≠@\n &fras "./uiua/aoc2024/inputs/04.txt"

Diag ← ⊡⍉⊟.⇡⧻.

# part i
Input
⟜(/+≡(/+≡(+⊃(≍"XMAS")(≍"SAMX"))◫ 4))
⟜(/+≡(/+≡(+⊃(≍"XMAS")(≍"SAMX"))◫ 4))⍉
⟜(/+≡(+⊃(≍"XMAS")(≍"SAMX")Diag)♭₃◫4_4)
⟜(/+≡(+⊃(≍"XMAS")(≍"SAMX")Diag ⇌)♭₃◫4_4)
◌
+++

IsMASCross ← (
  ↥⊃(≍"MAS")(≍"SAM")Diag.
  ≡⇌:
  ↥⊃(≍"MAS")(≍"SAM")Diag
  ↧
)

# part ii
Input
/+≡IsMASCross♭₃◫3_3
