---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ecsd_single_component_zero_cyclic_iff
---

# Ecsd single component zero cyclic iff

A degree-2 ECSD `G(d₁n + a₁, d₂n + a₂)` (`d₁, d₂ ∈ {2, -2}`, `a₁ - a₂` odd) has a
single component with cyclic vertex `0` iff it is `G(2n, -2n ± 1)` (in either rule
order) or it is `G(-2n + a₁, -2n + a₂)` with `|a₁ - a₂| = 3ᵐ`, `a₁, a₂ ≢ 0 (mod 3)` and
`max{|a₁|, |a₂|} ≤ 2|a₁ - a₂| - 1`. Restricted reading: Type 3 ECSDs with
`|a₁ - a₂| = 1` are excluded, where the printed statement fails (`G(-2n + 1, -2n + 2)`
has a single component with cycle `(0, 1)`, but `max{1, 2} = 2 > 2·1 - 1`); the paper's
alternative `{a₁, a₂} = {0, ±1}` lies in the excluded case and is dropped.

## Depends on

- [Ecsd Adj](ecsd-adj.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ExactCoveringSystemDigraphWanted](../../../../../../sources/v2/WantedExt.md)
- Dana Neidmann, *Exact Covering System Digraphs of Degree 2 and Non-Standard Binary Representations of Integers*, INTEGERS 26 (2026), Article A107, Theorem 17 (`integers-2026-A107-thm-17`).
