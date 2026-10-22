---
article_id: af_8e6047500b6f4fc18bebf8ad
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hessianMatrix_eq_fderiv_fderiv
---

# Hessian entries as second Fréchet derivatives

**Hessian entries as second Fréchet derivatives.** Let $f : \mathbb{R}^n \to \mathbb{R}$ be
twice continuously differentiable and let $x \in \mathbb{R}^n$. For all indices $i, j$, the
$(i, j)$ entry of the Hessian matrix of $f$ at $x$ equals $D(Df)(x)(e_i)(e_j)$, the derivative of
the Fréchet derivative $Df$ at $x$ in the direction $e_i$, applied to $e_j$, where
$e_1, \dots, e_n$ is the standard basis of $\mathbb{R}^n$.

## Depends on

- [Hessian matrix](hessian-matrix.md)

## Proof depends on

- [Entries of the Hessian matrix](hessian-matrix-apply.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.Hessian](../../../../../../sources/v2/MathlibExt.md)
