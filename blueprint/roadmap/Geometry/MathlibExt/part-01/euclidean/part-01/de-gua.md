---
article_id: af_64ac6a86e285db8a98f65d03
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.deGua
---

# De Gua's theorem

**De Gua's theorem.** Let $u, v, w \in \mathbb{R}^3$ be pairwise orthogonal vectors, so that
the tetrahedron with vertices $0, u, v, w$ has a right angle between any two of the edges at $0$.
Write $|x|$ for the Euclidean norm and $\langle x, y \rangle$ for the inner product. Let
$A_{uv}, A_{uw}, A_{vw}, A$ be real numbers with $A_{uv} = |u||v|/2$, $A_{uw} = |u||w|/2$,
$A_{vw} = |v||w|/2$ (the areas of the three right-angled faces) and
$(2A)^2 = |u - v|^2 |u - w|^2 - \langle u - v, u - w \rangle^2$, so that $A$ is, up to sign, the
area of the face with vertices $u, v, w$. Then $A^2 = A_{uv}^2 + A_{uw}^2 + A_{vw}^2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Geometry.Euclidean.DeGua](../../../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/De_Gua%27s_theorem
