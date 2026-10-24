---
article_id: af_89c836ce5f1459f5513eee18
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zagierNumber
---

# Zagier numbers

**Zagier numbers.** For a natural number $n$, the Zagier number $Z(n)$ is the Domb-type sum
$D(n, 1, 1, 1)$, that is,

$$Z(n) = \sum_{k=0}^{n} \binom{n}{k} \binom{2k}{k} \binom{2(n-k)}{n-k}.$$

These are the numbers of OEIS A081085.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Domb-type sums](domb-type-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ZagierNumber](../../../../../../../sources/v2/MathlibExt.md)
