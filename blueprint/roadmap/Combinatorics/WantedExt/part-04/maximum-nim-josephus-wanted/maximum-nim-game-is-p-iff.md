---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.maximumNimGame_isP_iff
---

# P-positions of Maximum Nim

**P-positions of Maximum Nim.** Let $f : \mathbb{N} \to \mathbb{N}$ be a rule function and let
$x$ be a pile size. The position $x$ of the Maximum Nim game with rule $f$ is a P-position
if and only if, for every $u$ with $1 \le u \le \min(f(x), x)$, the position $x - u$ is not
a P-position.

## Depends on

- [P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p.md)
- [The Maximum Nim game](maximum-nim-game.md)

## Proof depends on

- [Impartial game](../../../../GameTheory/MathlibExt/sprague-grundy/impartial-game.md)
- [Recursive characterization of P-positions](../../../../GameTheory/MathlibExt/sprague-grundy/is-p-iff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 2.
