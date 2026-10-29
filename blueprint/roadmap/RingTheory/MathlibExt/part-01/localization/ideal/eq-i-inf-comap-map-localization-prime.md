---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.eq_iInf_comap_map_localization_prime
---

# An ideal is the intersection of its contracted localizations at prime ideals

**An ideal is the intersection of its contracted localizations at prime ideals.** Let $A$
be a commutative ring and $I$ an ideal of $A$. For a prime ideal $\mathfrak{p}$ of $A$, let
$\varphi_{\mathfrak{p}} \colon A \to A_{\mathfrak{p}}$ be the canonical map to the localization
of $A$ at $\mathfrak{p}$. Then
$I = \bigcap_{\mathfrak{p}} \varphi_{\mathfrak{p}}^{-1}(I A_{\mathfrak{p}})$, the intersection
over all prime ideals $\mathfrak{p}$ of $A$: an ideal is the intersection of the contractions
to $A$ of its extensions to the localizations at the prime ideals.

## Depends on

This node has no prerequisites.

## Proof depends on

- [An ideal is the intersection of its contracted localizations at maximal ideals](eq-i-inf-comap-map-localization-maximal.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Ideal](../../../../../../sources/v2/MathlibExt.md)
