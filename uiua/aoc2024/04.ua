Input ← ⊜∘⊸≠@\n &fras "./uiua/aoc2024/inputs/04.txt"

Diag ← ⊡⍉⊟.⇡⧻.

# part i
IsEitherXMAS ← +⊃(≍"XMAS")(≍"SAMX")

Input
+⊃((+∩(/+≡(/+≡(IsEitherXMAS)◫4))⟜⍉))(/+≡(+∩(IsEitherXMAS Diag) ⟜⇌)♭₃◫4_4)

# part ii
IsEitherMAS ← ↥⊃(≍"MAS")(≍"SAM")
IsCrossMAS  ← IsEitherMAS Diag

Input
/+≡(↧⊃(IsCrossMAS≡⇌)(IsCrossMAS))♭₃◫3_3
