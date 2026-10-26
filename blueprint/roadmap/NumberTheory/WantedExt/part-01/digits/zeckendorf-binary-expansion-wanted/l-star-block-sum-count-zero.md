---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lStarBlockSumCount_zero
---

# The empty block-sum count

**The empty block-sum count.** For every list $L$ of natural numbers, $C_0 = 1$, where $C_n$
is the number of sums of disjoint proper $L^*$-blocks with support intervals inside $[1, n]$:
for $n = 0$ the zero function is the only such sum.

## Depends on

- [L Star Block Sum Count](l-star-block-sum-count.md)

## Proof depends on

- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [Max LStar Block](max-lstar-block.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Proposition 4 (arXiv:2308.12872v1, Section 4.1, `S_0 = {0}`).
