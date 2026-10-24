---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exp_eulerianEGF_primitive
---

# Exp eulerian EGF primitive

Corollary 13: the primitive `P(x,u)` in `u` of the Eulerian exponential generating
function `A(x,u)` (the one vanishing at `u = 0`) satisfies
`P(x,u) = (ln A(x,u) + u(x-1))/x`. Stated with the division by `x` cleared and the
logarithm exponentiated: `exp(x P(x,u) - (x-1)u) = A(x,u)`.

## Depends on

- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 13 (`jis-2025-25.5.7-cor-13`).
