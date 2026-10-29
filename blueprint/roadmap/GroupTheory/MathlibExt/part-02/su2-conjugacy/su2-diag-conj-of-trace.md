---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SU2.su2_diag_conj_of_trace
---

# Diagonal elements of $\mathrm{SU}(2)$ with equal trace are conjugate

**Diagonal elements of $\mathrm{SU}(2)$ with equal trace are conjugate.** Let $z_1, z_2$ be
complex numbers with $z_1 \bar z_1 = 1$ and $z_2 \bar z_2 = 1$, and let $D_1, D_2$ be elements of
$\mathrm{SU}(2)$ equal to the diagonal matrices $\operatorname{diag}(z_1, \bar z_1)$ and
$\operatorname{diag}(z_2, \bar z_2)$. If $D_1$ and $D_2$ have the same trace, then they are
conjugate in $\mathrm{SU}(2)$.

In the proof, either $z_1 = z_2$, or $z_1 = \bar z_2$ and conjugation by the anti-diagonal matrix
with rows $(0, 1)$ and $(-1, 0)$ swaps the diagonal entries.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The matrix with rows $(0, 1)$ and $(-1, 0)$ is special unitary](../su2-basic/antidiag-mem.md)

## Sources

- [MathlibExt, MathlibExt.GroupTheory.SU2Conjugacy](../../../../../sources/v2/MathlibExt.md)
