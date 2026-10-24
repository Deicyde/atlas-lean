---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointsPermEGF_iterate_derivative
---

# Fixed Points Perm EGF iterate derivative

Theorem 57: over `s`-fixed-points-permutations (every fixed point lies among the first
`s` points, and the first `s` points lie in distinct cycles),
`∂^s [F(x,u)]_s/∂u^s = (A(x,u) exp(u(x-1)))^s A(x,u) exp(-u)`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 57 (`jis-2025-25.5.7-thm-57`).
