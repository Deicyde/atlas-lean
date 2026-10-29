---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: groupHomology.biprodIso_hom_snd
---

# Direct-sum isomorphism in group homology and the second projection

**Direct-sum isomorphism in group homology and the second projection.** Let $k$ be a
commutative ring, $G$ a group, $A$ and $B$ representations of $G$ over $k$, and $n \in \mathbb{N}$,
and write $H_n(G, M)$ for the $n$th group homology of a representation $M$. The isomorphism
$H_n(G, A \oplus B) \cong H_n(G, A) \oplus H_n(G, B)$ followed by the projection onto $H_n(G, B)$
equals the map $H_n(G, A \oplus B) \to H_n(G, B)$ induced by the projection $A \oplus B \to B$.

## Depends on

- [Group homology of a direct sum](biprod-iso.md)

## Proof depends on

- [Forward map of the direct-sum isomorphism in group homology](biprod-iso-hom.md)

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.Homological.GroupHomology.Biproduct](../../../../../../sources/v2/MathlibExt.md)
