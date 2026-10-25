---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.cut_hyps
---

# Cut within a translated hypothesis context

**Cut within a translated hypothesis context.** Let $f$ map atoms to CLL propositions, let
$\Gamma$ be a multiset of propositional formulas, and write $?\Gamma^{\circ\perp}$ for the CLL
sequent of the propositions $?((B^\circ)^\perp)$, one for each $B \in \Gamma$ counted with
multiplicity, where $B^\circ$ is Girard's translation of $B$ with atoms translated by $f$. For
all CLL propositions $a$ and $c$, if both $\vdash a, ?\Gamma^{\circ\perp}$ and
$\vdash a^\perp, c, ?\Gamma^{\circ\perp}$ are provable in CLL, then so is
$\vdash c, ?\Gamma^{\circ\perp}$.

## Depends on

- [Translated hypotheses of a context](hyps.md)

## Proof depends on

- [Contraction of a translated hypothesis context](contract-hyps.md)
- [Girard's translation of a reusable hypothesis](hyp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
