---
article_id: af_24b8eba26b2557c60ea903d9
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiMarkedIndexSum
---

# Index sum of a multi-marked step sequence

**Index sum of a multi-marked step sequence.** For a finite sequence $s$ of steps of a
multi-marked Dyck path, the index sum of $s$ is the sum of the indices $t$ over all occurrences
of marked steps $N^*_t$ in $s$, each occurrence counted separately; the steps $E$ and $N$
contribute nothing.

Grouping the occurrences by index, the index sum equals $\sum_t t \cdot N^*_t(s)$, where
$N^*_t(s)$ is the number of marked steps of index $t$ in $s$.

## Depends on

- [Steps of a multi-marked Dyck path](multi-marked-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`, source statement `jis_54a13fcd4eb84116f24d6935`.
