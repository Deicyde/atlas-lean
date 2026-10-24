---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permEGF_cycleCount_eq
---

# Perm EGF cycle Count eq

Corollary 43: for every `k ≥ 0`, the excedance generating function over permutations
with exactly `k` cycles is `A_k(x,u) = (ln A(x,u))^k/k!`, the logarithm read as any `L`
with `L(0) = 0` and `exp L = A(x,u)`.

## Depends on

- [Cycle Quotient Count](../../../../../MathlibExt/part-01/enumerative/part-08/stirling/cycle-quotient-count.md)
- [Perm Excedance Cycle EGF](../../../../../MathlibExt/part-02/associated-stirling-eulerian/perm-excedance-cycle-egf.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.AssociatedStirlingEulerianWanted](../../../../../../../sources/v2/WantedExt.md)
- Imboa-Navalona Manjaka Rakotoson and Fanja Rakotondrajao, *Associated Stirling Eulerian Numbers and Their q-Analogues*, Journal of Integer Sequences 28 (2025), Article 25.5.7, Corollary 43 (`jis-2025-25.5.7-cor-43`).
