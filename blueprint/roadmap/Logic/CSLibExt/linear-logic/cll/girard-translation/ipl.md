---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.ipl
---

# Theorems of intuitionistic logic translate to CLL theorems

**Theorems of intuitionistic logic translate to CLL theorems.** Let $f$ map propositional atoms
to CLL propositions and send the atom $\bot$ to the additive unit $0$. If a propositional formula
$A$ is derivable in natural deduction from the empty context in intuitionistic propositional
logic (no axioms other than ex falso $\bot \to B$ for every formula $B$), then the one-sided CLL
sequent $\vdash A^\circ$ is provable, where $A^\circ$ is Girard's translation of $A$ with atoms
translated by $f$.

## Depends on

- [Girard's translation](translate.md)

## Proof depends on

- [Girard's translation preserves provability](derivable-of-derivation.md)
- [Ex falso translates to a CLL theorem](efq.md)
- [Translated hypotheses of a context](hyps.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
