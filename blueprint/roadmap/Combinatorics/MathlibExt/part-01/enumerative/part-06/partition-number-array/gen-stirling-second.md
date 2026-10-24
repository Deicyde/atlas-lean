---
article_id: af_ea7fe1ee2c0d71b71a85a909
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PartitionNumberArray.genStirlingSecond
---

# Generalized Stirling numbers of the second kind with parameter k

**Generalized Stirling numbers of the second kind with parameter k.** For a positive
integer $k$, the numbers $S_2(k; n, m)$, for natural numbers $n$ and $m$, are defined by
$S_2(k; 0, 0) = 1$, by $S_2(k; 0, m) = 0$ and $S_2(k; m, 0) = 0$ for $m \ge 1$, and by

$$S_2(k; n + 1, m + 1) = ((k - 1)n + m + 1)\, S_2(k; n, m + 1) + S_2(k; n, m).$$

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.PartitionNumberArray](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_4bcead3a4bcda58a1d4dbb9f`; D4 `jis_5d77e2e79b2e6bc427920b34` and P13 `jis_b4758df0448a56ca110f8d96`.
