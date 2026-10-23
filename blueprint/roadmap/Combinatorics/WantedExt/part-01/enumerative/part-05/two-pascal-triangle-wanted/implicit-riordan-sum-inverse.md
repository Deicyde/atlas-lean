---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.implicit_riordan_sum_inverse
---

# Theorem 47

**Theorem 47** (inverse of an implicit Riordan array sum). Let `ψ(0) ≠ 0` and
`h = t g(t)` with `g(0) = h'(0) ≠ 0`. If `a_m = [t^m] f(t) ψ(t)^m b(h(t))` for all `m`, then
`b_n = ∑_{k=0}^{n} ([t^{n-k}] (ψ - tψ') h' / (f ψ^{k+1}) · t^{n+1} / h^{n+1}) a_k`. The
hypothesis `f(0) ≠ 0`, needed for `1 / f`, is added; `t^{n+1} / h^{n+1}` is written
`(g⁻¹)^{n+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TwoPascalTriangleWanted](../../../../../../../sources/v2/WantedExt.md)
- Yassine Otmani, *The 2-Pascal Triangle and a Related Riordan Array*, Journal of Integer Sequences 28 (2025), Article 25.3.5, Theorem 47 (`jis-2025-25.3.5-thm-47`).
