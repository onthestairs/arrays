Input      ← ⊜∘⊸≠@\n &fras "./uiua/aoc2024/inputs/04.txt"
XMASes     ← ⧻ regex "XMAS"
CreateDiag ← (
  :
  .
  ⇡⧻
  .
  ⊙⊙:
  ⊙:
  :
  +
  :
  ⍉⊟
  .
  ↧⊃(≥0)(<140)
  ≡/↧
  ▽
  ⊡
)

# part i
Input
⟜(/+≡XMASes)
⟜(/+≡(XMASes ⇌))
⟜(/+≡XMASes ⍉)
⟜(/+≡(XMASes ⇌) ⍉)
.
⟜(⊂⊃(×¯1⇌↘1)(∘)⇡⧻)
¤
:
≡(□CreateDiag)
⟜(/+≡XMASes)
/+≡(XMASes ⇌)
⊙:
:
≡⇌
⟜(⊂⊃(×¯1⇌↘1)(∘)⇡⧻)
¤
:
≡(□CreateDiag)
⟜(/+≡XMASes)
/+≡(XMASes ⇌)
+++++++
