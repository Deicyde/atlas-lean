---
article_id: af_c64f2baeb03350e0213b341c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multiMarkedSizeEq
---

# Two expressions for the size of a multi-marked Dyck path

**Two expressions for the size of a multi-marked Dyck path.** For every multi-marked Dyck
path $P$, the size $E(P) + \sum (t - 1)$ of $P$ equals $N(P) + \sum t$, where $E(P)$ is the
number of horizontal steps $E$ of $P$, $N(P)$ is the number of plain vertical steps $N$ of $P$,
and both sums run over all occurrences of marked steps $N^*_t$ in $P$.

Grouped by index, this reads
$E(P) + \sum_t (t - 1) N^*_t(P) = N(P) + \sum_t t N^*_t(P)$, where $N^*_t(P)$ is the number of
marked steps of index $t$ in $P$.

## Depends on

- [Multi-marked Dyck path](multi-marked-dyck-path.md)
- [Steps of a multi-marked Dyck path](multi-marked-step.md)
- [Number of plain vertical steps](multi-marked-count-plain-n.md)
- [Index sum of a multi-marked step sequence](multi-marked-index-sum.md)
- [Size of a multi-marked step sequence](multi-marked-size.md)

## Proof depends on

- [Number of horizontal steps in a multi-marked step sequence](multi-marked-count-e.md)
- [Equal horizontal and vertical step counts](multi-marked-count-eq.md)
- [Number of vertical steps](multi-marked-count-vert.md)
- [Shifted index sum of a multi-marked step sequence](multi-marked-shifted-index-sum.md)
- [Vertical count plus shifted index sum](multi-marked-vert-shifted-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`, source statement `jis_54a13fcd4eb84116f24d6935`.
