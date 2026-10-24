---
article_id: af_9c99e4c51b5d64125b59ff16
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultiMarkedDyckPathOfSize
---

# Multi-marked Dyck paths of a given size

**Multi-marked Dyck paths of a given size.** For a natural number $n$, $\tilde P_n$ is the
set of multi-marked Dyck paths $P$ of size $n$. Here the size of $P$ is $E(P) + \sum (t - 1)$,
where $E(P)$ is the number of horizontal steps of $P$ and the sum runs over the marked steps
$N^*_t$ of $P$, each occurrence counted separately.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Multi-marked Dyck path](multi-marked-dyck-path.md)
- [Steps of a multi-marked Dyck path](multi-marked-step.md)
- [Size of a multi-marked step sequence](multi-marked-size.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`; source statement `jis_54a13fcd4eb84116f24d6935`.
