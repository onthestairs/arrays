Input ← ⊜∘⊸≠@\n &fras "./uiua/aoc2024/inputs/04.txt"

Diag ← ⊡⍉⊟.⇡⧻.

# part i
IsEitherXMAS ← +⊃(≍"XMAS")(≍"SAMX")

Input
+⊃((+∩(/+≡(/+≡(IsEitherXMAS)◫4))⟜⍉))(/+≡(+∩(IsEitherXMAS Diag) ⟜⇌)♭₃◫4_4)

# part ii
IsEitherMAS ← ↥⊃(≍"MAS")(≍"SAM")

Input
/+≡(↧⊃(IsEitherMAS Diag≡⇌)(IsEitherMAS Diag))♭₃◫3_3
