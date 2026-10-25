---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.weightedDavenport_squareSet_oddPrimePower_le_five
---

# The square-weighted Davenport constant of an even power of an odd prime is at most five

**The square-weighted Davenport constant of an even power of an odd prime is at most five.**
Let $p$ be an odd prime, let $r$ be a nonzero even natural number, let $S(p^r)$ be the set of
nonzero squares in $\mathbb{Z}_{p^r}$, and let $A$ be the set of integers $a$ with $0 \le a < p^r$
whose residue modulo $p^r$ lies in $S(p^r)$. Then the $A$-weighted Davenport constant
$D_{S(p^r)}$ of $\mathbb{Z}_{p^r}$ is at most $5$.

## Depends on

- [Nonzero squares modulo $n$](square-set.md)
- [Weighted Davenport constant](../../../../MathlibExt/part-01/additive/weighted-davenport/weighted-davenport.md)
- [Representatives of a set of residues](zmod-weight-reps.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.SquareWeightedZeroSumWanted](../../../../../../sources/v2/WantedExt.md)
- Krishnendu Paul and Shameek Paul, *Square-Weighted Zero-Sum Constants*, Journal of Integer Sequences 27 (2024), Article 24.6.6, Theorem 28.
