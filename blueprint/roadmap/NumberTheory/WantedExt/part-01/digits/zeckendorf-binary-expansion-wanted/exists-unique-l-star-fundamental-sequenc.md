---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.existsUnique_lStar_fundamentalSequence
---

# Exists Unique l Star fundamental Sequence

Real Zeckendorf expansions: for `L = (e_1, …, e_N)` with `N ≥ 2` and `e_1 ≠ 0` there is a
unique strictly decreasing sequence `Q` in `(0, 1)` with `ε ↦ ∑ ε Q` a bijection
`E* → (0, 1)`; for it, `ε <_d δ ↔ ∑ ε Q < ∑ δ Q`, `Q_n = ∑ β̄^{n+1} Q`, and `Q_n = ω^n`
for the positive zero `ω` of `-1 + ∑_{k<N} e_k x^k + (1 + e_N) x^N`. Zero-based (`Q m` is the
paper's `Q_{m+1}`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Theorem 6 (`integers-2025-A25-thm-6`; arXiv:2308.12872v1, Section 2.3, quoting Chang 2021).
