---
article_id: af_7466ce239d8035dc14a0201f
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.PalindromicRecurrentOutsidePWanted.extendIter
---

# Iterated images of words under a morphism

**Iterated images of words under a morphism.** Let $\varphi$ be a morphism of the ternary
alphabet $\{0, 1, 2\}$, acting on finite words letter by letter. Its iterates $\varphi^n$ on
finite words are defined by $\varphi^0(w) = w$ and $\varphi^{n+1}(w) = \varphi(\varphi^n(w))$
for every natural number $n$ and every finite word $w$ over $\{0, 1, 2\}$.

## Depends on

- [Morphisms of the ternary alphabet](morphism.md)
- [The ternary alphabet of Labbé's counterexample](sigma.md)

## Proof depends on

- [Image of a word under a morphism](extend.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.PalindromicRecurrentOutsidePWanted](../../../../../sources/v2/WantedExt.md)
