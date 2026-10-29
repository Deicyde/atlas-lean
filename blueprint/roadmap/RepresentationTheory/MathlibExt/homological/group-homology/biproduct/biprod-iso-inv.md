---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: groupHomology.biprodIso_inv
---

# Inverse map of the direct-sum isomorphism in group homology

**Inverse map of the direct-sum isomorphism in group homology.** Let $k$ be a commutative
ring, $G$ a group, $A$ and $B$ representations of $G$ over $k$, and $n \in \mathbb{N}$, and write
$H_n(G, M)$ for the $n$th group homology of a representation $M$. The inverse map of the
isomorphism $H_n(G, A \oplus B) \cong H_n(G, A) \oplus H_n(G, B)$ is the map out of the biproduct
whose components are the maps $H_n(G, A) \to H_n(G, A \oplus B)$ and
$H_n(G, B) \to H_n(G, A \oplus B)$ induced by the inclusions $A \to A \oplus B$ and
$B \to A \oplus B$.

## Depends on

- [Group homology of a direct sum](biprod-iso.md)

## Sources

- [MathlibExt, MathlibExt.RepresentationTheory.Homological.GroupHomology.Biproduct](../../../../../../sources/v2/MathlibExt.md)
