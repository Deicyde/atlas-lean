---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Theory.derivableIn_of_forall_evalBool
---

# Strong completeness of classical propositional natural deduction

**Strong completeness of classical propositional natural deduction.** Let $T$ be a classical
theory, that is, one that derives $\neg\neg B \to B$ for every proposition $B$, where $\neg B$
abbreviates $B \to \bot$. Let $\Gamma$ be a finite set of propositions and $A$ a proposition. If
every Boolean valuation $v$ of the atoms with $v(\bot) = \mathrm{false}$ that makes every member of
$T$ and every member of $\Gamma$ true also makes $A$ true, then the sequent $\Gamma \vdash A$ is
derivable from $T$.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)

## Proof depends on

- [Satisfiable sets of propositions](bool-satisfiable.md)
- [Truth value of a negation](../semantics/eval-bool-neg.md)
- [Consistency relative to a theory](consistent-with.md)
- [Model existence for propositional natural deduction](bool-satisfiable-2.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
