---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.cut_closed
---

# Cut of a translated hypothesis context against a closed proof

**Cut of a translated hypothesis context against a closed proof.** Let $f$ map atoms to CLL
propositions, let $\Gamma$ be a multiset of propositional formulas, and write
$?\Gamma^{\circ\perp}$ for the CLL sequent of the propositions $?((B^\circ)^\perp)$, one for
each $B \in \Gamma$ counted with multiplicity, where $B^\circ$ is Girard's translation of $B$
with atoms translated by $f$. For all CLL propositions $a$ and $c$, if
$\vdash a, ?\Gamma^{\circ\perp}$ is provable in CLL and there is a CLL proof of
$\vdash a^\perp, c$, then $\vdash c, ?\Gamma^{\circ\perp}$ is provable in CLL.

## Depends on

- [Translated hypotheses of a context](hyps.md)

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
