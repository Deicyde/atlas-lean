---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.consistent_sUnion_of_isChain
---

# Unions of chains of consistent sets are consistent

**Unions of chains of consistent sets are consistent.** If $C$ is a nonempty family of
sets of formulas that is totally ordered by inclusion and every member of $C$ is consistent,
then the union $\bigcup C$ is consistent.

A refutation uses only finitely many hypotheses, and these all lie in a single member of $C$.

## Depends on

- [Consistent set of formulas](consistent.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
