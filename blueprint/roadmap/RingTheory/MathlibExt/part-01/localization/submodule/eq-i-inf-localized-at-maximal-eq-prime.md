---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.eq_iInf_localizedAt_maximal_eq_prime
---

# Intersections of saturations over maximal and over prime ideals agree

**Intersections of saturations over maximal and over prime ideals agree.** Let $A$ be a
commutative ring, $V$ an $A$-module and $M$ a submodule of $V$. For a prime ideal $\mathfrak p$
of $A$, let $M_{\mathfrak p}$ be the saturation of $M$ at $A \setminus \mathfrak p$, that is,
the set of $v \in V$ with $s v \in M$ for some $s \in A \setminus \mathfrak p$. Then the
intersection of the $M_{\mathfrak m}$ over all maximal ideals $\mathfrak m$ of $A$ equals the
intersection of the $M_{\mathfrak p}$ over all prime ideals $\mathfrak p$ of $A$.

## Depends on

- [Saturation of a submodule at a submonoid](localized-at.md)

## Proof depends on

- [A submodule is the intersection of its saturations at the maximal ideals](eq-i-inf-localized-at-maximal.md)
- [A submodule is the intersection of its saturations at the prime ideals](eq-i-inf-localized-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Submodule](../../../../../../sources/v2/MathlibExt.md)
