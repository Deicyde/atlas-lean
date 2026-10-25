---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.CLL.Girard.hyps
---

# Translated hypotheses of a context

**Translated hypotheses of a context.** Given a map $f$ from propositional atoms to CLL
propositions and a multiset $\Gamma$ of propositional formulas, $?\Gamma^{\circ\perp}$ is the CLL
sequent consisting of the propositions $?\big((A^\circ)^\perp\big)$ for $A \in \Gamma$, counted
with multiplicity, where $A^\circ$ is Girard's translation of $A$ with atoms translated by $f$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Girard's translation of a reusable hypothesis](hyp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
