---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Ideal.iInf_comap_map_localization_maximal_eq_prime
---

# Contracted localizations of an ideal: the maximal and prime intersections agree

**Contracted localizations of an ideal: the maximal and prime intersections agree.** Let $A$
be a commutative ring and $I$ an ideal of $A$. For a prime ideal $\mathfrak{p}$ of $A$, let
$\varphi_{\mathfrak{p}} \colon A \to A_{\mathfrak{p}}$ be the canonical map to the localization
of $A$ at $\mathfrak{p}$. Then
$\bigcap_{\mathfrak{m}} \varphi_{\mathfrak{m}}^{-1}(I A_{\mathfrak{m}}) =
\bigcap_{\mathfrak{p}} \varphi_{\mathfrak{p}}^{-1}(I A_{\mathfrak{p}})$, where the left
intersection runs over all maximal ideals $\mathfrak{m}$ of $A$ and the right one over all
prime ideals $\mathfrak{p}$ of $A$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [An ideal is the intersection of its contracted localizations at maximal ideals](eq-i-inf-comap-map-localization-maximal.md)
- [An ideal is the intersection of its contracted localizations at prime ideals](eq-i-inf-comap-map-localization-prime.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Localization.Ideal](../../../../../../sources/v2/MathlibExt.md)
