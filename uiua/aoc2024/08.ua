Input ← ⊜∘ ⊸≠@\n &fras "./uiua/aoc2024/inputs/08.txt"

Antinode ← +×¯1-⊙:.
DiagMask ← ♭⊞(=).⇡⧻

Antinodes ← + ⊙¤ ≡(×)↘1⇡52¤×¯1-⊙:.

SolveForChar₁ ← (
  Input
  :
  ⊸(=)
  ⊙(°⊡)
  ⊙(♭₂)(♭)
  ▽
  ⊞Antinode..
  ⊙(¬DiagMask)
  ♭₂
  :
  ▽
  ⊙(⊢△.)
  ⟜(≡(/↧)>)
  ⟜(≡(/↧)≥0)
  ⊙(↧)
  ▽:
  ↯∞_2
  ⊙◌
)

Chars ← "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

# part i 
Chars
≡(□SolveForChar₁)
/◇⊂
◴
⧻

SolveForChar₂ ← (
  Input
  :
  ⊸(=)
  ⊙(°⊡)
  ⊙(♭₂)(♭)
  ▽
  .
  ⊞(Antinodes)
  ↯∞_2
  ⊙(⊢△.)
  ⟜(≡(/↧)>)
  ⟜(≡(/↧)≥0)
  ⊙(↧)
  ▽:
  #   ↯∞_2
  ⊙◌
  ◴
)

# part ii
Chars
≡(□SolveForChar₂)
/◇⊂
◴
⧻
