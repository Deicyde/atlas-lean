---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.MaximalConsistent.evalBool_eq_true_iff
---

# Truth lemma for propositional natural deduction

**Truth lemma for propositional natural deduction.** Let $T$ be an intuitionistic theory, that
is, one that derives $\bot \to B$ for every proposition $B$. Let $M$ be a set of propositions that
is consistent relative to $T$ and not properly contained in any other set consistent relative to
$T$, and let $v_M$ be the valuation that makes an atom $x$ true exactly when the atomic
proposition $x$ belongs to $M$. Then a proposition $A$ evaluates to true under $v_M$ iff
$A \in M$.

## Depends on

- [Truth-table evaluation](../semantics/eval-bool.md)
- [Consistency relative to a theory](consistent-with.md)

## Proof depends on

- [Maximal consistent sets are deductively closed in propositional natural deduction](mem-of-derivable-in.md)
- [Each proposition or its negation lies in a maximal consistent set](mem-or-neg-mem.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
