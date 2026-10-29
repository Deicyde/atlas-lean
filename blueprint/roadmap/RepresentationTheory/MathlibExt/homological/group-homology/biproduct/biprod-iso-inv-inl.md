---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: groupHomology.biprodIso_inv_inl
---

# Direct-sum isomorphism in group homology and the first inclusion

**Direct-sum isomorphism in group homology and the first inclusion.** Let $k$ be a
commutative ring, $G$ a group, $A$ and $B$ representations of $G$ over $k$, and $n \in \mathbb{N}$,
and write $H_n(G, M)$ for the $n$th group homology of a representation $M$. The inclusion of
$H_n(G, A)$ into $H_n(G, A) \oplus H_n(G, B)$ followed by the inverse of the isomorphism
$H_n(G, A \oplus B) \cong H_n(G, A) \oplus H_n(G, B)$ equals the map
$H_n(G, A) \to H_n(G, A \oplus B)$ induced by the inclusion $A \to A \oplus B$.

## Depends on

- [Group homology of a direct sum](biprod-iso.md)

## Proof depends on

- [Inverse map of the direct-sum isomorphism in group homology](biprod-iso-inv.md)

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.Homological.GroupHomology.Biproduct](../../../../../../sources/v2/MathlibExt.md)
