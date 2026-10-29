---
article_id: af_c973edba5b02d9724e1fbfab
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.smul_coeIdeal
---

# Translating an integral ideal

**Translating an integral ideal.** Let a group $G$ act on a commutative domain $R$ by ring
automorphisms, let $K$ be a field of fractions of $R$, and let $G$ act on fractional ideals of
$R$ in $K$ by $g \cdot J = \tilde\sigma_g(J)$, where $\tilde\sigma_g$ is the automorphism of $K$
extending $r \mapsto g \cdot r$. For every $g \in G$ and every ideal $I$ of $R$, the translate
$g \cdot I$ of $I$ viewed as a fractional ideal is the ideal $\{g \cdot a : a \in I\}$ of $R$
viewed as a fractional ideal.

## Depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)

## Proof depends on

- [Elements of a translated fractional ideal are images](mem-smul-iff-exists.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../../sources/v2/MathlibExt.md)
