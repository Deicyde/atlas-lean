---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Theory.ConsistentWith.boolSatisfiable
---

# Model existence for propositional natural deduction

**Model existence for propositional natural deduction.** Let $T$ be an intuitionistic theory,
that is, one that derives $\bot \to B$ for every proposition $B$. If a set $S$ of propositions is
consistent relative to $T$, then $T \cup S$ is satisfiable: some Boolean valuation $v$ of the atoms
with $v(\bot) = \mathrm{false}$ makes every member of $T$ and every member of $S$ true.

## Depends on

- [Satisfiable sets of propositions](bool-satisfiable.md)
- [Consistency relative to a theory](consistent-with.md)

## Proof depends on

- [Truth lemma for propositional natural deduction](eval-bool-eq-true-iff.md)
- [A maximal consistent set contains its theory](subset-theory.md)
- [Truth-table evaluation](../semantics/eval-bool.md)
- [Lindenbaum's lemma for propositional natural deduction](exists-maximal-consistent-with.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
