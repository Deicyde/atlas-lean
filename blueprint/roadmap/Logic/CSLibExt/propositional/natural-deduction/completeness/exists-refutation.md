---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.MaximalConsistent.exists_refutation
---

# Propositions outside a maximal consistent set are refuted by it

**Propositions outside a maximal consistent set are refuted by it.** Let $T$ be a theory and
$M$ a maximal set of propositions consistent relative to $T$. If a proposition $A$ is not in $M$,
then there is a finite set $\Gamma \subseteq M$ such that the sequent
$\Gamma \cup \{A\} \vdash \bot$ is derivable in natural deduction from $T$.

## Depends on

- [Consistent With](consistent-with.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
