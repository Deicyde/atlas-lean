---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.alternating_sequence_of_copies
---

# Alternating sequence of copies

Theorem 1: let `A₁` be an MSTD set of nonnegative integers with `0 ∈ A₁` (so
`0 = min A₁`, as the paper's proof uses when it counts every sum `a + b + 2n` as new) and let
`n > max A₁` be such that
(a) `A₁ + A₁` and `A₁ - A₁` have the same number of residues modulo `n`, and (b) with
`x = #{a ∈ A₁ : n + a ∉ A₁ + A₁}` and `y = #{b ∈ A₁ : n - b ∉ A₁ - A₁}`,
`2y - x - 1 > |A₁ + A₁| - |A₁ - A₁|`. Define `A_{2l} = A_{2l-1} ∪ {ln}` and
`A_{2l+1} = A_{2l-1} ∪ (A₁ + ln)` for `l ≥ 1`. Then `A_{2l}` is MDTS, `A_{2l+1}` is MSTD, and
the sequence is strictly increasing.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.AlternatingSumDifferenceDominatedWanted](../../../../../../sources/v2/WantedExt.md)
- Yorick Herrmann, Connor Hill, Merlin Phillips, Daniel Flores, Steven J. Miller and Steven Senger, *Additional Constructions of Sequences of Alternating Sum and Difference Dominated Sets*, INTEGERS 26 (2026), Article A88, Theorem 1 (`integers-2026-A88-thm-1`).
