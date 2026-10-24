---
article_id: af_e77bde9cf5800ffbbbc7d980
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.dombNumber_unfold
---

# Explicit formula for the Domb numbers

**Explicit formula for the Domb numbers.** For every natural number $n$, the Domb number
$\mathrm{Domb}(n)$ equals $\sum_{k=0}^{n} \binom{n}{k}^2 \binom{2k}{k} \binom{2(n-k)}{n-k}$.

## Depends on

- [Domb numbers](domb-number.md)

## Proof depends on

- [Domb-type sums](../../part-09/zagier-number/domb-type-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.DombNumber](../../../../../../../sources/v2/MathlibExt.md)
