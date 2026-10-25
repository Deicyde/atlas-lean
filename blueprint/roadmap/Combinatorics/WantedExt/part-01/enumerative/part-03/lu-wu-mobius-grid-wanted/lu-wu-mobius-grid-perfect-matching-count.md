---
article_id: af_e272838dca0a597f885664b2
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lu_wu_mobius_grid_perfect_matching_count
---

# Lu–Wu formula for perfect matchings of the Möbius grid

**Lu–Wu formula for perfect matchings of the Möbius grid.** Let $M \ge 1$ and let $N \ge 1$
be odd. Then the number of perfect matchings of the $2M \times N$ Möbius grid equals

$$
\operatorname{Re}\Big[(1 - i) \prod_{s=1}^{M} \prod_{r=1}^{N}
\Big(2i\,(-1)^{M+s+1} \sin\frac{(4r-1)\pi}{2N} + 2\cos\frac{s\pi}{2M+1}\Big)\Big].
$$

This is the unweighted formula for an odd number of columns.

## Depends on

- [Number of perfect matchings of the Möbius grid](mobius-grid-perfect-matching-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LuWuMobiusGridWanted](../../../../../../../sources/v2/WantedExt.md)
