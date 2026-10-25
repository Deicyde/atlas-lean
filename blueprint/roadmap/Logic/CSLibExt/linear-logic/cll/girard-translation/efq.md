---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.efq
---

# Ex falso translates to a CLL theorem

**Ex falso translates to a CLL theorem.** Let $f$ map atoms to CLL propositions and send the
atom $\bot$ to the additive unit $0$. Then for every propositional formula $B$, the one-formula
CLL sequent $\vdash (\bot \to B)^\circ$ is provable, where $(\cdot)^\circ$ is Girard's
translation with atoms translated by $f$.

The translation $(\bot \to B)^\circ$ is the par of $?\top$ and $B^\circ$, which is provable by
the $\top$ rule.

## Depends on

- [Girard's translation](translate.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
