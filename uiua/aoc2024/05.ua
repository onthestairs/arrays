Input ← (
  ⊜□ ¬⊸⦷"\n\n" &fras "./uiua/aoc2024/inputs/05.txt"
  °⊟
  ⊜(⊜⋕⊸≠@|)⊸≠@\n°□
  :
  ⊜(□)⊸≠@\n°□
  ≡(□⊜⋕⊸≠@,°□)
)

Befores       ← (⊞⊂.)
LowerTriangle ← ⊞>.⇡⧻
Deps          ← ▽⊓(♭)(♭₂)⊃LowerTriangle Befores

Eq              ← ≍°⊟
AnyEq           ← /↥≡Eq
ContainsAnyFrom ← (
  ⊞⊟:≡¤:≡¤
  ≡(AnyEq ↯∞_2_2)
)

Median ← ⊢↘⌊÷2:⟜⧻

#  part i
Input
:↙3⟜(≡(□Deps °□))
:¤≡⇌:⊙:
⊞(/↥ContainsAnyFrom (≡°□))
/+≡(Median °□)▽¬♭
