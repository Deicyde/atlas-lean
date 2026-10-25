---
article_id: af_a837c96656a846c4bd4f690a
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Nat.exists_eq_add_add_triangular
---

# Gauss's Eureka theorem

**Gauss's Eureka theorem.** Every natural number $n$ is a sum of three triangular numbers:
there are natural numbers $x, y, z$ with $n = T_x + T_y + T_z$, where $T_m = m(m + 1)/2$ is the
$m$-th triangular ($3$-gonal) number, so that $T_0 = 0$.

## Depends on

- [Polygonal Number](../../part-09/polygonal-number/polygonal-number.md)

## Proof depends on

- [Legendre's three-square theorem](../../part-02/quadratic-forms/exists-three-squares-of-not-four-pow-mul.md)
- [Polygonal Number three](../../part-09/polygonal-number/polygonal-number-three.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.FermatPolygonal](../../../../../sources/v2/MathlibExt.md)
- C. F. Gauss, *Disquisitiones Arithmeticae* (1801), as cited in Nathanson (1987), whose introduction gives the equivalent form used here: `8n + 3` is a sum of three odd squares.
