---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.chu_family_balanced
---

# A balanced family of Chu et al

**A balanced family of Chu et al.** Let $k$ be a positive integer and let
$A = (0 \mid 1, 1, 2, M^k, M^{k+1}, 1, 1) \subseteq \mathbb{Z}$ be the set of partial sums,
starting at $0$, of the difference sequence formed by $1, 1, 2$, the Chu difference blocks $M^k$
and $M^{k+1}$, and $1, 1$. Then $A$ is balanced: $|A + A| = |A - A|$.

## Depends on

- [Chu difference block](chu-block.md)
- [Sets given by consecutive differences](set-of-consecutive-differences.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Additive.ChuMSTDFamiliesWanted](../../../../../../sources/v2/WantedExt.md)
- Manish Kumar, Mohan and Ram Krishna Pandey, *A Conjecture of Chu et al. and a New Family of MSTD Sets*, INTEGERS 24 (2024), Article A32, Theorem 1 (`integers-2024-A32-thm-1`).
