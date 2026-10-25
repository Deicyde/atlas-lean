---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.DerivableIn.boolSound
---

# Truth-table soundness of derivability

**Truth-table soundness of derivability.** Let $T$ be a theory, $\Gamma$ a context and $A$ a
proposition. If the sequent $\Gamma \vdash A$ is derivable in natural deduction with axioms from
$T$, then $A$ is a truth-table consequence of $\Gamma$ in $T$: every Boolean valuation of the
atoms that makes all members of $T$ and of $\Gamma$ true makes $A$ true.

## Depends on

- [Truth-table consequence](bool-entails.md)

## Proof depends on

- [Soundness of natural deduction for truth tables](bool-sound.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.NaturalDeduction.Semantics](../../../../../../sources/v2/CSLibExt.md)
