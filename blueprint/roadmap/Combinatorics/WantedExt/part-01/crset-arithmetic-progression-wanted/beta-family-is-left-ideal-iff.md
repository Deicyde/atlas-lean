---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.betaFamily_isLeftIdeal_iff
---

# Theorem 4 (left half)

**Theorem 4 (left half).** For a family `F` with the Ramsey property in a
semigroup `S`, `β(F)` is a left ideal of `βS` iff `F` is left shift-invariant
(`s E ∈ F` for all `s ∈ S`, `E ∈ F`).

The paper's second sentence (right ideal iff right shift-invariant) is omitted: with
the paper's right topological convention it fails. For a minimal left ideal `L` of
`βℕ`, `F_L` is shift-invariant (left half, `ℕ` commutative), yet `L` is not a right
ideal, since a two-sided ideal contains `K(βℕ)`, a union of more than one minimal
left ideal.

## Depends on

- [Is Ramsey Family](is-ramsey-family.md)
- [Beta Family](beta-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 4 (`integers-2025-A4-thm-4`).
