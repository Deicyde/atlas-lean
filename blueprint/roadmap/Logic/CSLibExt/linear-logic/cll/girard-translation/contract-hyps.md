---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.contract_hyps
---

# Contraction of a translated hypothesis context

**Contraction of a translated hypothesis context.** Let $f$ map atoms to CLL propositions,
let $\Gamma$ be a multiset of propositional formulas, and write $?\Gamma^{\circ\perp}$ for the
CLL sequent of the propositions $?((B^\circ)^\perp)$, one for each $B \in \Gamma$ counted with
multiplicity, where $B^\circ$ is Girard's translation of $B$ with atoms translated by $f$. For
every CLL sequent $\Delta$, if $\vdash ?\Gamma^{\circ\perp}, ?\Gamma^{\circ\perp}, \Delta$ is
provable in CLL, then so is $\vdash ?\Gamma^{\circ\perp}, \Delta$.

## Depends on

- [Translated hypotheses of a context](hyps.md)

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)
- [Girard's translation](translate.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
