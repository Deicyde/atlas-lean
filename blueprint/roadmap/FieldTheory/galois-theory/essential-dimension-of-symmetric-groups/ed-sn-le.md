---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.FieldTheory.EssentialDimensionSymmetric.edSn_le
---

# Trivial upper bound for the essential dimension of $S_n$

**Trivial upper bound for the essential dimension of $S_n$.** For every natural
number $n$, the essential dimension of the symmetric group $S_n$ over $\mathbb{C}$, in the
general-polynomial parameter sense, is at most $n$.

The bound comes from the trivial descent, whose parameter field is the coefficient field of
the general polynomial, of transcendence degree $n$.

## Depends on

- [Essential dimension of the symmetric group](ed-sn.md)

## Proof depends on

- [Descent of the general polynomial extension](is-descent.md)
- [Coefficient field of the general polynomial](general-base-field.md)
- [The trivial descent](is-descent-general-base-field.md)
- [The function field $\mathbb{C}(x_1, \dots, x_n)$](roots-field.md)
- [Numeric transcendence degree](trans-deg-nat.md)
- [Transcendence degree of the coefficient field](trans-deg-nat-general-base-field.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.EssentialDimensionSymmetric](../../../../sources/v2/MathlibExt.md)
