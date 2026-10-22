---
article_id: af_1297e062385fd22c9e495f55
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.jacobianMatrix_apply_of_differentiableAt
---

# Jacobian entries at a point of differentiability

**Jacobian entries at a point of differentiability.** Let $f : \mathbb{R}^m \to \mathbb{R}^n$
be differentiable at $x \in \mathbb{R}^m$. Then for every row index $i$ and column index $j$, the
$(i, j)$ entry of the Jacobian matrix of $f$ at $x$ is the $i$-th coordinate of $Df(x)\, e_j$,
where $Df(x)$ is the Fréchet derivative of $f$ at $x$ and $e_j$ is the $j$-th standard basis
vector of $\mathbb{R}^m$.

## Depends on

- [Jacobian matrix](jacobian-matrix.md)

## Proof depends on

- [Entries of the Jacobian matrix are partial derivatives](jacobian-matrix-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Jacobian](../../../../../../sources/v2/MathlibExt.md)
