---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.bang_hyps
---

# Promotion in a translated hypothesis context

**Promotion in a translated hypothesis context.** Let $f$ map atoms to CLL propositions, let
$\Gamma$ be a multiset of propositional formulas, and write $?\Gamma^{\circ\perp}$ for the CLL
sequent of the propositions $?((B^\circ)^\perp)$, one for each $B \in \Gamma$ counted with
multiplicity, where $B^\circ$ is Girard's translation of $B$ with atoms translated by $f$. For
every CLL proposition $a$, if the sequent $\vdash a, ?\Gamma^{\circ\perp}$ is provable in CLL,
then so is $\vdash !a, ?\Gamma^{\circ\perp}$.

## Depends on

- [Translated hypotheses of a context](hyps.md)

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)
- [Girard's translation](translate.md)
- [Adding a why-not proposition keeps a sequent all why-not](all-quest-cons-quest.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
