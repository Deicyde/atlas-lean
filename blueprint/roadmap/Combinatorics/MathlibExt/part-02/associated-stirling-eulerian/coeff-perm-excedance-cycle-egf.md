---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.coeff_permExcedanceCycleEGF
---

# Coeff perm Excedance Cycle EGF

The coefficient of `u^n` in `permExcedanceCycleEGF P x q` is
`(1/n!) ∑_{σ ∈ P_n} x^{e(σ)} q^{c(σ)}`; for the family of all permutations the constant
coefficient is `1` (the empty permutation).

## Depends on

- [Cycle Quotient Count](../../part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Excedance Count](excedance-count.md)
- [Perm Excedance Cycle EGF](perm-excedance-cycle-egf.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AssociatedStirlingEulerian](../../../../../sources/v2/MathlibExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Theorem 6.
