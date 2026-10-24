---
article_id: af_f6966b818c9e65f9a4c5097d
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiMarkedShiftedIndexSum
---

# Shifted index sum of a multi-marked step sequence

**Shifted index sum of a multi-marked step sequence.** For a finite sequence $s$ of steps of
a multi-marked Dyck path, the shifted index sum of $s$ is the sum of $t - 1$ over all
occurrences of marked steps $N^*_t$ in $s$, each occurrence counted separately; the steps $E$
and $N$ contribute nothing.

Grouping the occurrences by index, the shifted index sum equals
$\sum_t (t - 1) \cdot N^*_t(s)$, where $N^*_t(s)$ is the number of marked steps of index $t$ in $s$.

## Depends on

- [Steps of a multi-marked Dyck path](multi-marked-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`, source statement `jis_54a13fcd4eb84116f24d6935`.
