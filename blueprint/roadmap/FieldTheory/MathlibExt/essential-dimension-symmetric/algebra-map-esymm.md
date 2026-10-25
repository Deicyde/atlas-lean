---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.algebraMap_esymm
---

# Elementary symmetric polynomials evaluated at the roots

**Elementary symmetric polynomials evaluated at the roots.** For all natural numbers $n$
and $k$, the image of the $k$-th elementary symmetric polynomial
$e_k \in \mathbb{C}[X_1, \dots, X_n]$ in the function field $\mathbb{C}(x_1, \dots, x_n)$ is the
$k$-th elementary symmetric function of the multiset of roots $\{x_1, \dots, x_n\}$, that is,
the sum of the products $x_{i_1} \cdots x_{i_k}$ over all $i_1 < \dots < i_k$.

## Depends on

- [The roots $x_i$](root.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
