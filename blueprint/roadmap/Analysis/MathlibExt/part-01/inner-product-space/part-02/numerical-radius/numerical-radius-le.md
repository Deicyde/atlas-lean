---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.InnerProductSpace.NumericalRadius.numericalRadius_le
---

# Bounding the numerical radius from above

**Bounding the numerical radius from above.** Let $T$ be a bounded operator on a complex
inner product space $H$ and let $c \ge 0$ be a real number. If $|\langle T x, x\rangle| \le c$
for every unit vector $x \in H$, then the numerical radius of $T$ satisfies $w(T) \le c$.

The hypothesis $c \ge 0$ matters only when $H = 0$: there are no unit vectors, and $w(T) = 0$.

## Depends on

- [Numerical radius](numerical-radius.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.InnerProductSpace.NumericalRadius](../../../../../../../sources/v2/MathlibExt.md)
