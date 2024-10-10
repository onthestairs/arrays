# Experimental!

IsDigit ← ∈ "1234567890"
IsSpecial ← ¬ ∈ "1234567890."

⬚@ ⊜∘ ⊸≠@\n &fras "./uiua/aoc/inputs/3.txt"
...
⍉ ⊂: @. ⊂ @. ⍉ ⊂: @. ⊂ @. # pad
≡≡(↧⊃(IsDigit ⊡ 1_1)(/↥/↥ ∵IsSpecial)) ◫ 3_3
⍉ ⊂: 0 ⊂ 0 ⍉ # pad with 0 on sides
↧IsDigit:≡≡/↥≡≡/↥◫ 1_3
⍉ ⊂: 0 ⊂ 0 ⍉ # pad with 0 on sides
↧IsDigit:≡≡/↥≡≡/↥◫ 1_3
⍥(-1×0)¬:∵⍣⋕ 0:
⊜□ ≠¯1. ♭ ⍉ ⊂: ¯1 ⊂ ¯1 ⍉
°□/+♭≡⍜°□(/+×ⁿ:10⇌⇡⧻.)
