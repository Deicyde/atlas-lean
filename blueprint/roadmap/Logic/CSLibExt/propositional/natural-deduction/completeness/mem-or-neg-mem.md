---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.MaximalConsistent.mem_or_neg_mem
---

# Each proposition or its negation lies in a maximal consistent set

**Each proposition or its negation lies in a maximal consistent set.** Let $T$ be a theory and
$M$ a maximal set of propositions consistent relative to $T$. Then for every proposition $A$,
either $A \in M$ or $\neg A \in M$, where $\neg A$ is the proposition $A \to \bot$.

## Depends on

- [Consistency relative to a theory](consistent-with.md)

## Proof depends on

- [Propositions outside a maximal consistent set are refuted by it](exists-refutation.md)
- [Maximal consistent sets are deductively closed in propositional natural deduction](mem-of-derivable-in.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
