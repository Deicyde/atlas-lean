---
article_id: af_718c1c71b71bb0091948af02
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.dombTypeSum
---

# Domb-type sums

**Domb-type sums.** For natural numbers $n$, $r$, $s$ and $t$, the Domb-type sum is the
natural number

$$D(n, r, s, t) = \sum_{k=0}^{n} \binom{n}{k}^r \binom{2k}{k}^s \binom{2(n-k)}{n-k}^t.$$

The paper uses positive $r$; the same finite formula is meaningful at $r = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ZagierNumber](../../../../../../../sources/v2/MathlibExt.md)
