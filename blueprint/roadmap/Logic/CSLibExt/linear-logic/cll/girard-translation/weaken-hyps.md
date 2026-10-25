---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.weaken_hyps
---

# Weakening by translated hypotheses

**Weakening by translated hypotheses.** Let $f$ map propositional atoms to CLL propositions.
If a CLL sequent $\vdash \Delta$ is provable, then for every multiset $\Gamma$ of propositional
formulas the sequent $\vdash ?\Gamma^{\circ\perp}, \Delta$ is provable, where $?\Gamma^{\circ\perp}$
is the multiset of the propositions $?\big((A^\circ)^\perp\big)$ for $A \in \Gamma$ and $A^\circ$
is Girard's translation of $A$ with atoms translated by $f$.

## Depends on

- [Translated hypotheses of a context](hyps.md)

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)
- [Girard's translation](translate.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
