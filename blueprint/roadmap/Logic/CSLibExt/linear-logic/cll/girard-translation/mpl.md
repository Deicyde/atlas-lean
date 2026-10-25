---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.mpl
---

# Theorems of minimal logic translate to CLL theorems

**Theorems of minimal logic translate to CLL theorems.** For every map $f$ from propositional
atoms to CLL propositions, if a propositional formula $A$ is derivable in natural deduction from
the empty context with no axioms (minimal logic), then the one-sided CLL sequent $\vdash A^\circ$
is provable, where $A^\circ$ is Girard's translation of $A$ with atoms translated by $f$.

## Depends on

- [Girard's translation](translate.md)

## Proof depends on

- [Girard's translation preserves provability](derivable-of-derivation.md)
- [Translated hypotheses of a context](hyps.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
