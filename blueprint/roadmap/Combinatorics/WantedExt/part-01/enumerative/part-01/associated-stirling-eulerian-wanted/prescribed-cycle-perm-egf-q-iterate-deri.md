---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.prescribedCyclePermEGF_q_iterate_derivative
---

# Prescribed Cycle Perm EGF q iterate derivative

Theorem 64: for lengths `r_1, …, r_s ≥ 2`, the `q`-analogue over permutations whose
first `s` points lie in distinct cycles with the point `i` in a cycle of length `r_i`
satisfies `∂^s [A^{r_1⋯r_s}(q,x,u)]_s/∂u^s =
q^s x^s ∏_{i=1}^{s} A_{r_i-1}(x) u^{r_i-1}/(r_i-1)! · (A(x,u))^q`, the power read as
`exp(q L)` for any `L` with `L(0) = 0` and `exp L = A(x,u)`.

## Depends on

- [First Points In Distinct Cycles](first-points-in-distinct-cycles.md)
- [Excedance Count](../../../../../MathlibExt/part-02/associated-stirling-eulerian/excedance-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 64 (`jis-2025-25.5.7-thm-64`).
