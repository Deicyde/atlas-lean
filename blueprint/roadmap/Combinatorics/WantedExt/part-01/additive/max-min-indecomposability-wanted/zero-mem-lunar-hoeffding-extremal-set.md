---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.zero_mem_lunarHoeffdingExtremalSet
---

# An example of a Hoeffding extremal lunar number

**An example of a Hoeffding extremal lunar number.** In base $2$, the zero lunar number of
degree at most $2$ (the digit string $(0, 0, 0)$) lies in the $1$-Hoeffding extremal set
$\mathcal{H}_2^2(1)$: for the level $i = 1$, the number $|0_1|$ of its digits that are at least
$1$ is $0$, and $\left|0 - (2 - 1) \cdot 2 / 2\right| = 1 > 1/2$.

## Depends on

- [Hoeffding extremal lunar numbers](lunar-hoeffding-extremal-set.md)

## Proof depends on

- [Coefficient sequence of a digit string](digit-seq.md)
- [Level counts of a lunar number](lunar-level-count.md)
- [Max-min product](max-min-mul.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.MaxMinIndecomposabilityWanted](../../../../../../sources/v2/WantedExt.md)
- Baily, Dell, Fleischmann, Jackson, Pesikoff, Miller and Reifenberg, *Indecomposability Over the Max-Min Semiring*, Journal of Integer Sequences 28 (2025), Article 25.2.7, Definition 23.
