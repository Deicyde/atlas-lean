---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.maxLStarBlock_zero_mem_lStarClosure
---

# $\bar\beta^1$ lies in $\bar E^*$

**$\bar\beta^1$ lies in $\bar E^*$.** For every list $L$ of natural numbers, the maximal
$L^*$-block starting at index $0$ (the paper's $\bar\beta^1$) belongs to the collection $\bar E^*$
determined by $L$. This is the case of the definition of $\bar E^*$ with no proper blocks, in
which the maximal block starts at index $0$.

## Depends on

- [The closure $\bar E^*$ of $E^*$](l-star-closure.md)
- [The maximal $L^*$-block](max-lstar-block.md)

## Proof depends on

- [Sums of disjoint proper $L^\ast$-blocks](is-lstar-block-sum.md)
- [The periodic collection $E^*$](l-star-collection.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 22.
