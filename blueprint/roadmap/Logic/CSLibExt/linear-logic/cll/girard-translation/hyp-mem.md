---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.hyp_mem
---

# Translated hypotheses are provable from their context

**Translated hypotheses are provable from their context.** Let $f$ map atoms to CLL
propositions, let $\Gamma$ be a multiset of propositional formulas, and write
$?\Gamma^{\circ\perp}$ for the CLL sequent of the propositions $?((B^\circ)^\perp)$, one for
each $B \in \Gamma$ counted with multiplicity, where $B^\circ$ is Girard's translation of $B$
with atoms translated by $f$. For every propositional formula $A \in \Gamma$, the sequent
$\vdash A^\circ, ?\Gamma^{\circ\perp}$ is provable in CLL.

## Depends on

- [Translated hypotheses of a context](hyps.md)
- [Girard's translation](translate.md)

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)
- [Weakening by translated hypotheses](weaken-hyps.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
