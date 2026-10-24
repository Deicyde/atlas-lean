---
article_id: af_f961ce5014061192a7ef3862
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.multiMarkedSize
---

# Size of a multi-marked step sequence

**Size of a multi-marked step sequence.** The size of a finite sequence $s$ of steps of a
multi-marked Dyck path is $E(s) + \sum (t - 1)$, where $E(s)$ is the number of horizontal steps
$E$ in $s$ and the sum runs over all occurrences of marked steps $N^*_t$ in $s$.

## Depends on

- [Steps of a multi-marked Dyck path](multi-marked-step.md)

## Proof depends on

- [Number of horizontal steps](multi-marked-count-e.md)
- [Shifted index sum of a multi-marked step sequence](multi-marked-shifted-index-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`, source statement `jis_54a13fcd4eb84116f24d6935`.
