---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitArrayX_row_one
---

# Row one of the one-variable circuit array

**Row one of the one-variable circuit array.** For every natural number $s \ge 2$, the
one-variable circuit array $C^X$, with entries in the field $\mathbb{Q}(X)$ of rational functions
over $\mathbb{Q}$, satisfies $C^X_{1,s} = (3 \cdot 9^{s-2} X - 1)/(3 \cdot 9^{s-2} X - 3)$.

The printed denominator $3 \cdot 9^{s-2} X$ is the row-zero formula; Table 2 has
$(3X - 1)/(3X - 3)$ at $s = 2$, which is $13/12$ at $X = 9$, not $26/27$.

## Depends on

- [One-variable circuit array](circuit-array-x.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Corollary 4.5 (`fq-2024-hendel08232024rev2-cor-4.5`), denominator corrected from Table 2.
