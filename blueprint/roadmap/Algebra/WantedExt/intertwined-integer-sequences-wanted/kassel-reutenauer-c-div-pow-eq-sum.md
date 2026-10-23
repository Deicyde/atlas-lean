---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.kasselReutenauer_C_div_pow_eq_sum
---

# Kassel Reutenauer C div pow eq sum

Representation formula for `C_n(q)/q^n` (in `ℤ[T;T⁻¹]`, `q = T 1`):
`C_n(q)/q^n = ∑ (-1)^h (q^a + q^{-a})` over all `h ≥ 1`, `a ∈ ℤ` with
`n = h (h + 1 + 2a)/2`; moreover, a solution `(a, h)` is determined by `|a|`.
Every solution satisfies `h ≤ 2n` and `|a| ≤ n`, so the sum is over a finite box.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Lemma 5.2 (`jis-2026-26.4.4-lem-22`).
