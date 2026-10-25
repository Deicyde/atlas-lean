---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.MaximalConsistent.mem_of_derivableIn
---

# Maximal consistent sets are deductively closed

**Maximal consistent sets are deductively closed.** Let $T$ be a theory and $M$ a maximal set
of propositions consistent relative to $T$. If $\Gamma$ is a finite subset of $M$ and the sequent
$\Gamma \vdash A$ is derivable in natural deduction from $T$, then $A \in M$.

## Depends on

- [Consistent With](consistent-with.md)

## Proof depends on

- [Propositions outside a maximal consistent set are refuted by it](exists-refutation.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
