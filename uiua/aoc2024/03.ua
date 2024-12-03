Input ← &fras "./uiua/aoc2024/inputs/03.txt"

# part i
Input
regex "mul\\((\\d+),(\\d+)\\)"
≡↘ 1
∵⋕
/+≡/×

IsDont ← /↥⦷"don't()"°□
IsDo   ← /↥⦷"do()"°□

# part ii
Input
⬚"0" regex "mul\\((\\d+),(\\d+)\\)|do\\(\\)|don't\\(\\)"
# ↙ 50
.
≡⊢
.
≡IsDont
×¯1
:
≡IsDo
+
⊂ 1
\(↥0↧1+)
↘1
:
≡↘ 1
∵⋕
≡/×
×
/+
