---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.restrictScalars_adjoin_generalPolynomial
---

# The roots of the general polynomial generate the function field

**The roots of the general polynomial generate the function field.** For $n \in \mathbb{N}$,
let $E_n = \mathbb{C}(x_1, \dots, x_n)$, let $a_k$ be the $k$-th elementary symmetric function
of $x_1, \dots, x_n$, let $F_n = \mathbb{C}(a_1, \dots, a_n) \subseteq E_n$ be the coefficient
field, and let $f_n = X^n - a_1 X^{n-1} + \cdots + (-1)^n a_n \in F_n[X]$ be the general
polynomial. The subfield of $E_n$ generated over $F_n$ by all roots of $f_n$ in $E_n$ is $E_n$
itself.

## Depends on

- [Coefficient field of the general polynomial](general-base-field.md)
- [General polynomial](general-polynomial.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)

## Proof depends on

- [The roots generate the function field](adjoin-roots-eq-top.md)
- [The roots $x_i$](root.md)
- [Each $x_i$ is a root of the general polynomial](root-mem-general-polynomial-roots.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
