---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_idempotent_mem_of_decreasing_sequence
---

# Theorem 6, (d) ⇒ (a)

**Theorem 6, (d) ⇒ (a).** Let `F` be a family with the Ramsey property in a
semigroup `S` with `β(F)` a subsemigroup. If a decreasing sequence `C n ⊆ A` of
members of `F` has, for each `n` and `x ∈ C n`, some `m` with `C m ⊆ x⁻¹ C n`, then
`A` is an essential `F`-set (a member of an idempotent of `β(F)`).

Statements (b) (trees of functions) and (c) (downward directed families) of the
paper are omitted. The sequence is indexed from `0` rather than `1`.

## Depends on

- [Is Ramsey Family](is-ramsey-family.md)
- [Beta Family](beta-family.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.CRSetArithmeticProgressionWanted](../../../../../sources/v2/WantedExt.md)
- De and Debnath, *Abundance of Arithmetic Progressions in CR-Sets*, INTEGERS 25 (2025), Article A4, Theorem 6 (`integers-2025-A4-thm-6`).
