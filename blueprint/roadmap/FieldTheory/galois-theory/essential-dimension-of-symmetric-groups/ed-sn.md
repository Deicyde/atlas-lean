---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.edSn
---

# Essential dimension of the symmetric group

**Essential dimension of the symmetric group.** For a natural number $n$, let
$\mathbb{C}(x_1, \dots, x_n)$ be the field of rational functions in $n$ indeterminates. The
essential dimension of $S_n$ over $\mathbb{C}$, in the general-polynomial parameter sense, is
the least natural number $d$ such that some intermediate field $F_0$ of
$\mathbb{C} \subseteq \mathbb{C}(x_1, \dots, x_n)$ of transcendence degree at most $d$ over
$\mathbb{C}$ admits an intermediate field $E_0$ for which $(F_0, E_0)$ is a descent of the
general polynomial extension.

The transcendence degree is read as a natural number (an infinite degree would count as $0$;
this does not occur, since $F_0$ lies in the coefficient field).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Descent of the general polynomial extension](is-descent.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)
- [Numeric transcendence degree](trans-deg-nat.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
