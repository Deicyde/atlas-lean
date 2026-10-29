---
article_id: af_30bb055598be957337274664
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.mem_smul_iff
---

# Membership in a translated fractional ideal

**Membership in a translated fractional ideal.** Let a group $G$ act on a commutative domain
$R$ by ring automorphisms, let $K$ be a field of fractions of $R$, and let $G$ act on fractional
ideals of $R$ in $K$ by $g \cdot I = \tilde\sigma_g(I)$, where $\tilde\sigma_g$ is the
automorphism of $K$ extending $r \mapsto g \cdot r$. For every $g \in G$, every fractional ideal
$I$ and every $x \in K$, we have $x \in g \cdot I$ if and only if
$\tilde\sigma_g^{-1}(x) \in I$.

## Depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)

## Proof depends on

- [Elements of a translated fractional ideal are images](mem-smul-iff-exists.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../../sources/v2/MathlibExt.md)
