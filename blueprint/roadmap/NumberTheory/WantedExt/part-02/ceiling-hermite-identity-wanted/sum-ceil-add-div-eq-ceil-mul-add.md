---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_ceil_add_div_eq_ceil_mul_add
---

# Sum ceil add div eq ceil mul add

Ceiling analogue of Hermite's identity: for every real `x` and natural `n`,
`Σ_{1 ≤ k ≤ n} ⌈x + k/n⌉ = ⌈n x⌉ + n`. The paper states it for `n ∈ ℕ` positive; at `n = 0`
both sides are `0`, so no hypothesis is needed. The record's brackets are garbled; the
summand is read as a ceiling from the lemma's title ("an analog of Hermite's identity for the
ceiling function") and its right-hand side `⌈nx⌉ + n`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CeilingHermiteIdentityWanted](../../../../../sources/v2/WantedExt.md)
- Kritkhajohn Onphaeng, Tammatada Khemaratchatakumthorn, Prapanpong Pongsriiam, *Inequalities for Inclusion-Exclusion-Like Sums Involving the Ceiling and the Nearest Integer Functions*, INTEGERS 25 (2025), Article A45, Lemma 6.
