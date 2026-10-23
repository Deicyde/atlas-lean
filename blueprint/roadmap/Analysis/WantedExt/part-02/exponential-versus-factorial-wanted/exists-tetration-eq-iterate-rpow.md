---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_tetration_eq_iterate_rpow
---

# Exists tetration eq iterate rpow

For `a, b > e^{1/e}` and `n > 0` there are `p ≥ 0` and `c ∈ (1, b]` with
`a ↑↑ n = E_p(b, c)`, where `a ↑↑ n` is the `n`-fold iterate of `x ↦ a ^ x` from `1` and
`E_p(b, c)` the `p`-fold iterate of `x ↦ b ^ x` from `c`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ExponentialVersusFactorialWanted](../../../../../sources/v2/WantedExt.md)
- Karol Gryszka, *Exponential versus Factorial Revisited*, Journal of Integer Sequences 28 (2025), Article 25.2.8, Lemma 3 (`jis-2025-25.2.8-lem-3`), quoted from the author's earlier paper.
