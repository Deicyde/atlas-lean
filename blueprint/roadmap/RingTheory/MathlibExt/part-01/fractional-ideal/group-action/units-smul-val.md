---
article_id: af_f6cca084ab829d027698aa73
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: FractionalIdeal.units_smul_val
---

# Translating an invertible fractional ideal

**Translating an invertible fractional ideal.** Let a group $G$ act on a commutative domain
$R$ by ring automorphisms, let $K$ be a field of fractions of $R$, and let $G$ act on fractional
ideals of $R$ in $K$ by $g \cdot I = \tilde\sigma_g(I)$, where $\tilde\sigma_g$ is the
automorphism of $K$ extending $r \mapsto g \cdot r$. For every $g \in G$ and every invertible
fractional ideal $I$, the translate of $I$ under the induced action on invertible fractional
ideals has underlying fractional ideal $g \cdot I$.

## Depends on

- [Ring automorphisms act on fractional ideals](ring-equiv-of-ring-equiv-hom.md)
- [Action on invertible fractional ideals](units-mul-distrib-mul-action.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.FractionalIdeal.GroupAction](../../../../../../sources/v2/MathlibExt.md)
