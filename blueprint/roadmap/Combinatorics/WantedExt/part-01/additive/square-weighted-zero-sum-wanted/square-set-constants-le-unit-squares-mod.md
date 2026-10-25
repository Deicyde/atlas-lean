---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.squareSet_constants_le_unitSquares_modSquare
---

# Square-weighted constants modulo $p^r$, for $p \ge 2$ and nonzero even $r$, are at most unit-square constants modulo $p^2$

**Square-weighted constants modulo $p^r$, for $p \ge 2$ and nonzero even $r$, are at most
unit-square constants modulo $p^2$.** Let $p \ge 2$ be a natural number and let $r$ be a nonzero
even natural number. Write $S(p^r)$ for the set of nonzero squares in $\mathbb{Z}_{p^r}$ and
$U(p^2)^2$ for the set of squares of units in $\mathbb{Z}_{p^2}$. For a weight set
$A \subseteq \mathbb{Z}_m$, write $D_A(\mathbb{Z}_m)$ for the $A$-weighted Davenport constant of
$\mathbb{Z}_m$, where $A$ acts through its representatives in $\{0, \dots, m - 1\}$ and the value
lies in $\mathbb{N} \cup \{\infty\}$, and write $C_A$ for the least positive length $k$ such that
every sequence of length $k$ in $\mathbb{Z}_m$ has a non-empty consecutive $A$-weighted zero-sum
subsequence, or $0$ if there is no such length. Then
$D_{S(p^r)}(\mathbb{Z}_{p^r}) \le D_{U(p^2)^2}(\mathbb{Z}_{p^2})$ and
$C_{S(p^r)} \le C_{U(p^2)^2}$, the first constant in each inequality taken in $\mathbb{Z}_{p^r}$
and the second in $\mathbb{Z}_{p^2}$.

The paper says $p$ positive; $p = 1$ is excluded (the paper assumes throughout that the modulus is
at least $2$), since then $S(1)$ is empty, so $D_{S(1)}(\mathbb{Z}_1) = \infty$, while
$D_{U(1)^2}(\mathbb{Z}_1) = 1$.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Squares of units modulo n](unit-square-set.md)
- [Weighted consecutive zero-sum constant](weighted-consecutive-constant.md)
- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)
- [Representatives of a set of residues](zmod-weight-reps.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Corollary 14.
