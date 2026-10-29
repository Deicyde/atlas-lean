---
article_id: af_343f71ece60cb91beeae55f6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.mem_smul_iff_exists
---

# Elements of a translated fractional ideal are images

**Elements of a translated fractional ideal are images.** Let a group $G$ act on a
commutative domain $R$ by ring automorphisms, let $K$ be a field of fractions of $R$, and let $G$
act on fractional ideals of $R$ in $K$ by $g \cdot I = \tilde\sigma_g(I)$, where $\tilde\sigma_g$
is the automorphism of $K$ extending $r \mapsto g \cdot r$. For every $g \in G$, every fractional
ideal $I$ and every $x \in K$, we have $x \in g \cdot I$ if and only if $\tilde\sigma_g(y) = x$
for some $y \in I$.

## Depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)

## Proof depends on

- [The action on fractional ideals is by images](smul-def.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../../sources/v2/MathlibExt.md)
