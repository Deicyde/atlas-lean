---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.opxD_stack_le
---

# Opx D stack le

Theorem 5.16: for `d`, `t ≥ 2` and `c > 0` there is `K` (depending only on `d`, `t`, `c`) such
that for every `P ⊆ ℝ^d` and `n > 0`, with
`Q_{P,t,c} = {(x, y) : x ∈ P, y ∈ {c, 2c, …, tc}} ⊆ ℝ^{d+1}`,
`opx(n, Q_{P,t,c}, d + 1) ≤ K (opx(n, P, d)^{1/t} n^{d+1-d/t} + n^d)`.

## Depends on

- [Opx D](opx-d.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ContinuousTuranWanted](../../../../../sources/v2/WantedExt.md)
- Jesse Geneson, *Continuous Turán Numbers*, INTEGERS 24 (2024), Article A1, Theorem 5.16 (`integers-2024-A1-thm-5-16`); `Q_{P,t,c}` as defined before it.
