---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.CLL.Girard.derivable_of_derivation
---

# Girard's translation preserves provability

**Girard's translation preserves provability.** Let $f$ map atoms to CLL propositions and
write $B^\circ$ for Girard's translation of a propositional formula $B$ with atoms translated by
$f$. Let $T$ be a propositional theory such that the one-formula sequent $\vdash B^\circ$ is
provable in CLL for every $B \in T$. If $\Gamma$ is a finite set of propositional formulas and
$\Gamma \vdash A$ has a natural-deduction derivation (in minimal propositional logic) using the
axioms of $T$, then the CLL sequent $\vdash A^\circ, ?\Gamma^{\circ\perp}$ is provable, where
$?\Gamma^{\circ\perp}$ consists of the propositions $?((B^\circ)^\perp)$, one for each
$B \in \Gamma$.

## Depends on

- [Translated hypotheses of a context](hyps.md)
- [Girard's translation](translate.md)

## Proof depends on

- [Promotion in a translated hypothesis context](bang-hyps.md)
- [Cut of a translated hypothesis context against a closed proof](cut-closed.md)
- [Cut within a translated hypothesis context](cut-hyps.md)
- [Girard's translation of a reusable hypothesis](hyp.md)
- [Translated hypotheses are provable from their context](hyp-mem.md)
- [Separating a new hypothesis in the translation](of-insert.md)
- [Weakening by translated hypotheses](weaken-hyps.md)

## Sources

- [CSLibExt, CSLibExt.Logics.LinearLogic.CLL.GirardTranslation](../../../../../../sources/v2/CSLibExt.md)
