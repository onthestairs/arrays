# Experimental!

IsDigit ← ∈ "1234567890"
NotSpecialChars ← "1234567890."
IsSpecial ← ¬ ∈ NotSpecialChars
SplitLines ← ⬚@ ⊜∘ ⊸≠@\n
Pad ← ⍉ ⊂: @. ⊂ @. ⍉ ⊂: @. ⊂ @.
PadZeroSides ← ⍉ ⊂: 0 ⊂ 0 ⍉
PadMinusOneSides ← ⍉ ⊂: ¯1 ⊂ ¯1 ⍉
Unpad ← ◌ °⊂

&fras "./uiua/aoc/inputs/3.txt"
SplitLines
...
Pad
DigitAdjacentToSpecial ← ↧⊃(IsDigit ⊡ 1_1)(/↥/↥ ∵IsSpecial)
≡≡DigitAdjacentToSpecial ◫ 3_3

PadZeroSides
◫ 1_3
≡≡/↥≡≡/↥
:
IsDigit
↧

PadZeroSides
◫ 1_3
≡≡/↥≡≡/↥
:
IsDigit
↧

:

∵⍣⋕ 0
:
⍥(-1×0)¬
PadMinusOneSides
♭
⊜□ ≠¯1.

DigitsToNumber ← /+×ⁿ:10⇌⇡⧻.
♭≡⍜°□DigitsToNumber
°□/+
