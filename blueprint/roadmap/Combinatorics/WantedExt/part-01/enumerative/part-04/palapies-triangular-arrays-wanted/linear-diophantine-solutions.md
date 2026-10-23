---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.linear_diophantine_solutions
---

# Linear Diophantine equations

**Linear Diophantine equations** (Bézout): let `a, b ∈ ℤ` not both zero,
`d = gcd(a, b)` and `a u + b v = d`. If `d ∣ c`, the integral solutions of
`a x + b y + c = 0` are exactly `x = -(c/d) u + m (b/d)`, `y = -(c/d) v - m (a/d)`,
`m ∈ ℤ`; if `d ∤ c`, there is none.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PalapiesTriangularArraysWanted](../../../../../../../sources/v2/WantedExt.md)
- Lars Palapies, *On Extensions of Triangular Arrays to Negative Row Indices and Their Generating Functions*, INTEGERS 26 (2026), Article A83, Proposition 1.
