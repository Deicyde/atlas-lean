---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.betaFamily_isSubsemigroup_iff
---

# Theorem 5

**Theorem 5.** For a family `F` with the Ramsey property in a semigroup `S`,
`β(F)` is a subsemigroup of `βS` iff: whenever `E ⊆ S` and some `A ∈ F` has
`⋂ x ∈ H, x⁻¹ E ∈ F` for every finite `H ⊆ A`, then `E ∈ F`. Here
`x⁻¹ E = {y | x * y ∈ E}`.

The record's `⋂ q ∈ H x⁻¹ E` is read as `⋂ x ∈ H, x⁻¹ E`.

## Depends on

- [Is Ramsey Family](is-ramsey-family.md)
- [Beta Family](beta-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 5 (`integers-2025-A4-thm-5`).
