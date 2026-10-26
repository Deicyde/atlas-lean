---
article_id: af_a69d29dc701435bf00f1637c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.smul_def
---

# The action on fractional ideals is by images

**The action on fractional ideals is by images.** Let a group $G$ act on a commutative domain
$R$ by ring automorphisms and let $K$ be a field of fractions of $R$. For $g \in G$ let
$\tilde\sigma_g$ be the automorphism of $K$ extending the automorphism $r \mapsto g \cdot r$ of
$R$. Then for every $g \in G$ and every fractional ideal $I$ of $R$ in $K$, the induced action
satisfies $g \cdot I = \tilde\sigma_g(I)$, the image of $I$ under $\tilde\sigma_g$.

## Depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../sources/v2/MathlibExt.md)
