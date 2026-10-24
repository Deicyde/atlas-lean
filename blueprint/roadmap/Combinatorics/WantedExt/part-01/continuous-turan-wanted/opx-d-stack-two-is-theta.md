---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_stack_two_isTheta
---

# Opx D stack two is Theta

Corollary 5.17, first part: if `P ⊆ ℝ²` has at least two points and `opx(n, P) = O(n)`, then for
`c > 0`, `Q_{P,2,c} = {(x, y, z) : (x, y) ∈ P, z ∈ {c, 2c}}` has
`opx(n, Q_{P,2,c}, 3) = Θ(n^{5/2})`.

## Depends on

- [Opx](opx.md)
- [Opx D](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Corollary 5.17 (`integers-2024-A1-cor-5-17`), first sentence.
