---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fixedPointsPermEGF_cycleCount_iterate_derivative
---

# Fixed Points Perm EGF cycle Count iterate derivative

Theorem 58: for `k ≥ s`, over `s`-fixed-points-permutations with exactly `k` cycles,
`∂^s [F_k(x,u)]_s/∂u^s = (A(x,u) exp(u(x-1)))^s (ln(A(x,u) exp(-u)))^{k-s}/(k-s)!`, with
`ln(A(x,u) exp(-u))` read as `L - u` for any `L` with `L(0) = 0` and `exp L = A(x,u)`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 58 (`jis-2025-25.5.7-thm-58`).
