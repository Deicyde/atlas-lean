---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.Theory.Derivation.boolSound
---

# Soundness of natural deduction for truth tables

**Soundness of natural deduction for truth tables.** Let $T$ be a theory, $\Gamma$ a context and
$A$ a proposition. For every natural-deduction derivation of $\Gamma \vdash A$ with axioms from $T$,
every Boolean valuation of the atoms that makes all members of $T$ and of $\Gamma$ true makes $A$
true.

## Depends on

- [Truth-table consequence](bool-entails.md)

## Proof depends on

- [Truth-table evaluation](eval-bool.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
