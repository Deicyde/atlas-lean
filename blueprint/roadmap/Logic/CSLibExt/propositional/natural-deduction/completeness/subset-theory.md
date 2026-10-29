---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.MaximalConsistent.subset_theory
---

# A maximal consistent set contains its theory

**A maximal consistent set contains its theory.** Let $T$ be a theory and $M$ a maximal set of
propositions consistent relative to $T$. Then every proposition of $T$ belongs to $M$, that is,
$T \subseteq M$.

## Depends on

- [Consistency relative to a theory](consistent-with.md)

## Proof depends on

- [Maximal consistent sets are deductively closed in propositional natural deduction](mem-of-derivable-in.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
