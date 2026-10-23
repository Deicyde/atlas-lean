---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.moebius_fixedPoint_eq_iff
---

# Moebius fixed Point eq iff

The fixed-point equation `(-2 + 2β + γ + (-1 + β + γ) η) / (3 - 2β + (2 - β) η) = η` has exactly
the solutions `η = -1` and `η = (-2 + 2β + γ) / (2 - β)`: for real `β ≠ 2` and `γ`, and every real
`η` at which the denominator is nonzero, the equation holds if and only if `η` is one of these two
values. The hypotheses `β ≠ 2` (so that the second value is defined) and the nonzero denominator
make the equation meaningful; the paper's further side conditions on `β, γ` are not used.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.MoebiusSingularDualWanted](../../../../../sources/v2/WantedExt.md)
- Fritz Schweiger, *A Remark on Singular Duals of Moebius Maps*, INTEGERS 24 (2024), Article A17, Lemma 1 (`integers-2024-A17-lem-1`).
