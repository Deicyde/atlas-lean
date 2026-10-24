---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointsPermEGF_q_iterate_derivative
---

# Fixed Points Perm EGF q iterate derivative

Theorem 59: the `q`-analogue over `s`-fixed-points-permutations satisfies
`∂^s [F(q,x,u)]_s/∂u^s = q^s (A(x,u) exp(u(x-1)))^s (A(x,u))^q exp(-qu)`, the power read as
`exp(q L)` for any `L` with `L(0) = 0` and `exp L = A(x,u)`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 59 (`jis-2025-25.5.7-thm-59`).
