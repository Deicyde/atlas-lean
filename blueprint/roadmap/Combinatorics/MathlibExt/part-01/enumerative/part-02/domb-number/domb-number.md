---
article_id: af_4f9b6e370994733b48137a55
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dombNumber
---

# Domb numbers

**Domb numbers.** For a natural number $n$, the Domb number $\mathrm{Domb}(n)$ is the
Domb-type sum $D(n,2,1,1)$, that is,
$\mathrm{Domb}(n) = \sum_{k=0}^{n} \binom{n}{k}^2 \binom{2k}{k} \binom{2(n-k)}{n-k}$
(OEIS A002895).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Domb-type sums](../../part-09/zagier-number/domb-type-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.DombNumber](../../../../../../../sources/v2/MathlibExt.md)
