# Experimental!

SplitLines ← ⬚@ ⊜∘ ⊸≠@\n
SplitColon ← ⬚@ ⊜∘ ⊸≠@:
SplitSemi ← ⬚@ ⊜∘ ⊸≠@;
ExtractRed ← ⋕ ⊡ 0_1 ⊂: ⍉ ["0" "0"] regex "(\\d+)? red"
ExtractBlue ← ⋕ ⊡ 0_1 ⊂: ⍉ ["0" "0"] regex "(\\d+)? blue"
ExtractGreen ← ⋕ ⊡ 0_1 ⊂: ⍉ ["0" "0"] regex "(\\d+)? green"

SplitLines &fras "./uiua/aoc/inputs/2.txt"
⬚@ ≡SplitColon
≡⊡ 1
⬚@ ≡SplitSemi
⊃⊃(≡/↥≡≡ExtractRed)(≡/↥≡≡ExtractGreen)(≡/↥≡≡ExtractBlue)
××
/+
