---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.ramanujan_iff_nontrivial_zeros_re_eq_half
---

# Ramanujan iff nontrivial zeros re eq half

Theorem 2 (Ihara, as quoted by Vallières), in adjacency-matrix form. Let `q ≥ 2` and let `A`
be a symmetric integer matrix (the adjacency matrix of a `(q + 1)`-regular graph). The graph is
Ramanujan, i.e. every eigenvalue `μ ≠ q + 1` of `A` satisfies `|μ| ≤ 2 √q`, if and only if every
non-trivial zero of `Q_X(s) = ζ_X(q^{-s})⁻¹`, i.e. every `s` with
`1 - μ q^{-s} + q^{1 - 2s} = 0` for an eigenvalue `μ ≠ q + 1`, lies on `Re s = 1/2`.

The non-trivial zeros are those of `P_X(q^{-s}) = ∏_{μ ≠ q + 1} (1 - μ q^{-s} + q^{1 - 2s})`, as in
the paper. Eigenvalues are the complex roots of the characteristic polynomial (all real, since `A`
is symmetric). The paper's connectedness, regularity and `|V_X| ≥ 2` assumptions are not needed
in this form: the equivalence holds eigenvalue by eigenvalue.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Theorem 2 (`integers-2024-A8-thm-2`).
