---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Submodule.eq_iInf_localizedAt_prime
---

# A submodule is the intersection of its saturations at the prime ideals

**A submodule is the intersection of its saturations at the prime ideals.** Let $A$ be a
commutative ring, $V$ an $A$-module and $M$ a submodule of $V$. For a prime ideal
$\mathfrak p$ of $A$, let $M_{\mathfrak p}$ be the saturation of $M$ at $A \setminus \mathfrak p$,
that is, the set of $v \in V$ with $s v \in M$ for some $s \in A \setminus \mathfrak p$. Then $M$
is the intersection of the submodules $M_{\mathfrak p}$ over all prime ideals $\mathfrak p$
of $A$.

## Depends on

- [Saturation of a submodule at a submonoid](localized-at.md)

## Proof depends on

- [Membership is detected at the prime ideals](mem-of-forall-mem-localized-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Submodule](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 2.3, Proposition 2.6, prime-ideal form.
