---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.barryTriangleAux_eq_sum_antidiagonalTuple
---

# Barry Triangle Aux eq sum antidiagonal Tuple

Main result, matrix-free form (equation (11)): for `2 ≤ a ≤ n`,
`s(0, n, a) = ∑_{p₁ + ⋯ + p_{a-1} = n - a} ∏_{i=1}^{a-1} (i (a - i))^{pᵢ}`, the sum over
tuples of nonnegative integers. Index `i : Fin (a - 1)` stands for the paper's `i + 1`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.BarryTriangleExplicitFormulasWanted](../../../../../../../sources/v2/WantedExt.md)
- Khaidarov, *Enumeration of Certain k-Block Partitions of Barry*, Journal of Integer Sequences 29 (2026), Article 26.2.8, main result announced in the abstract, equation (11) (`jis-2026-26.2.8-abstract-main`).
