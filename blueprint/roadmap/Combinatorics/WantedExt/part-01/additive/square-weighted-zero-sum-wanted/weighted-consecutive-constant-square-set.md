---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedConsecutiveConstant_squareSet_le_primePower
---

# Prime-power bound for the square-weighted consecutive constant

**Prime-power bound for the square-weighted consecutive constant.** Let $n \ge 2$, let $p$ be a
prime dividing $n$ and let $r = v_p(n)$ be the exponent of $p$ in $n$. For a natural number $m$,
write $S(m)$ for the set of nonzero squares in $\mathbb{Z}_m = \mathbb{Z}/m\mathbb{Z}$ and
$C_{S(m)}$ for the $S(m)$-weighted consecutive constant of $\mathbb{Z}_m$. Then
$C_{S(n)} \le C_{S(p^r)}$.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Weighted consecutive zero-sum constant](weighted-consecutive-constant.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Corollary 8.
