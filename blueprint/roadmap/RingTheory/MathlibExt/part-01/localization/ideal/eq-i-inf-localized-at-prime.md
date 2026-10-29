---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.eq_iInf_localizedAt_prime
---

# The image of an ideal in the fraction field is the intersection of its localizations at prime ideals

**The image of an ideal in the fraction field is the intersection of its localizations at
prime ideals.** Let $A$ be an integral domain with fraction field $K$, let $I$ be an ideal of
$A$, and let $M \subseteq K$ be the image of $I$ under the canonical map $A \to K$, an
$A$-submodule of $K$. For a prime ideal $\mathfrak{p}$ of $A$, let $M_{\mathfrak{p}}$ be the
localization of $M$ at $\mathfrak{p}$: the set of $x \in K$ such that $s x \in M$ for some
$s \in A \setminus \mathfrak{p}$. Then $M = \bigcap_{\mathfrak{p}} M_{\mathfrak{p}}$, the
intersection over all prime ideals $\mathfrak{p}$ of $A$, taken inside $K$.

## Depends on

- [Saturation of a submodule at a submonoid](../submodule/localized-at.md)

## Proof depends on

- [A submodule is the intersection of its saturations at the prime ideals](../submodule/eq-i-inf-localized-at-prime.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Ideal](../../../../../../sources/v2/MathlibExt.md)
- ATLAS NumberTheoryI, Section 2.3, Corollary 2.7, prime-ideal form.
