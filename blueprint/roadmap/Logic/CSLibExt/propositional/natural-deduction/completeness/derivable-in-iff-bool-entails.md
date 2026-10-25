---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Theory.derivableIn_iff_boolEntails
---

# Soundness and completeness for classical theories

**Soundness and completeness for classical theories.** Let $T$ be a classical theory, that is,
one that derives $\neg\neg B \to B$ for every proposition $B$, where $\neg B$ abbreviates
$B \to \bot$. For every finite set $\Gamma$ of propositions and every proposition $A$, the sequent
$\Gamma \vdash A$ is derivable from $T$ iff every Boolean valuation of the atoms that makes every
member of $T$ and every member of $\Gamma$ true also makes $A$ true.

Here $\bot$ is a distinguished atom, and these valuations may make it true or false.

## Depends on

- [Truth-table consequence](../semantics/bool-entails.md)

## Proof depends on

- [Truth-table soundness of derivability](../semantics/bool-sound-2.md)
- [Strong completeness of classical propositional natural deduction](derivable-in-of-forall-eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Completeness](../../../../../../sources/v2/CSLibExt.md)
