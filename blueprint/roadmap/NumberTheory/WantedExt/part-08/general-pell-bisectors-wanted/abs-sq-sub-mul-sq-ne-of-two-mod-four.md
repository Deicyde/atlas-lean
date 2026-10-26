---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_sq_sub_mul_sq_ne_of_two_mod_four
---

# $|x^2 - d y^2|$ is never $2 \bmod 4$ when $d \equiv 1 \pmod 4$

**$|x^2 - d y^2|$ is never $2 \bmod 4$ when $d \equiv 1 \pmod 4$.** Let $d$ and $z$ be integers
with $d \equiv 1 \pmod 4$ and $z \equiv 2 \pmod 4$. Then $|x^2 - d y^2| \ne z$ for all integers $x$
and $y$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralPellBisectorsWanted](../../../../../sources/v2/WantedExt.md)
- the source's hypothesis $z > 1$ is not needed. The second sentence of part (a) (on $S(d)$ and $l_2$) is not formalized.
- Takashi Hirotsu, *General Pell's Equations and Angle Bisectors between Planar Lines with Rational Slopes*, INTEGERS 24 (2024), Article A111, Lemma 1(a), first sentence (`integers-2024-A111-lem-1`).
