---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.eq_iInf_localizedAt_maximal
---

# A submodule is the intersection of its saturations at the maximal ideals

**A submodule is the intersection of its saturations at the maximal ideals.** Let $A$ be a
commutative ring, $V$ an $A$-module and $M$ a submodule of $V$. For a maximal ideal
$\mathfrak m$ of $A$, let $M_{\mathfrak m}$ be the saturation of $M$ at $A \setminus \mathfrak m$,
that is, the set of $v \in V$ with $s v \in M$ for some $s \in A \setminus \mathfrak m$. Then $M$
is the intersection of the submodules $M_{\mathfrak m}$ over all maximal ideals $\mathfrak m$
of $A$.

## Depends on

- [Saturation of a submodule at a submonoid](localized-at.md)

## Proof depends on

- [Membership is detected at the maximal ideals](mem-of-forall-mem-localized-at-maximal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Submodule](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 2.3, Proposition 2.6, maximal-ideal form.
