---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_ceil_div_add_half
---

# Floor ceil div add half

Lemma 8: for `q ∈ ℤ` and `m ∈ ℕ` positive, `⌊q/m + 1/2⌋ = ⌊(q + ⌊m/2⌋)/m⌋` and
`⌈q/m + 1/2⌉ = ⌈(q + ⌈m/2⌉)/m⌉`, with `⌊m/2⌋ = m / 2` and `⌈m/2⌉ = (m + 1) / 2` in `ℕ`. The
record's brackets are garbled; the bracket types are taken from the paper's statement and proof.
The ceiling identity fails at `m = 0` (`⌈1/2⌉ = 1`), so `0 < m` is kept.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Lemma 8.
