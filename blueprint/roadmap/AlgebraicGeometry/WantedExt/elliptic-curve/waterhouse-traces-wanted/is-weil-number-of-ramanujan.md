---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isWeilNumber_of_ramanujan
---

# Is Weil Number of ramanujan

Proposition 1 of Vallières, in adjacency-matrix form: let `A` be a symmetric integer matrix
(the adjacency matrix of a `(q + 1)`-regular graph `X`) that is Ramanujan, i.e. every eigenvalue
`μ ≠ q + 1` satisfies `|μ| ≤ 2 √q`. Then every inverse root `α` of
`P_X(u) = ∏_{μ ≠ q + 1} (1 - μ u + q u²)`, i.e. every root of `t² - μ t + q` for an eigenvalue
`μ ≠ q + 1`, is a Weil `q`-number: an algebraic integer all of whose conjugates (the roots in `ℂ`
of its minimal polynomial over `ℚ`, i.e. its images under the embeddings `ℚ(α) → ℂ`) have
absolute value `√q`.

The paper takes `q = p ^ a` and `X` connected; neither is needed here, so `q` is any natural
number and the regularity and connectedness hypotheses are dropped (symmetry keeps the eigenvalues
real). The product formula for `P_X` is the one displayed in the paper (Section 2.1.3).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.AlgebraicGeometry.EllipticCurve.WaterhouseTracesWanted](../../../../../sources/v2/WantedExt.md)
- Daniel Vallières, *Elliptic Curves over Finite Fields and Ramanujan Graphs on Two Vertices*, INTEGERS 24 (2024), Article A8, Proposition 1 (`integers-2024-A8-prop-1`).
