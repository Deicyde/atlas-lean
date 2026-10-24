---
article_id: af_210347285f5477cf6bd19639
declaration: structure
origin: cited
statement: formalized
lean: MetaMathlibExt.MultiMarkedDyckPath
---

# Multi-marked Dyck path

**Multi-marked Dyck path.** A multi-marked Dyck path is a finite sequence $P$ of steps, each
a horizontal step $E = (1,0)$, a plain vertical step $N = (0,1)$ or a marked vertical step
$N^*_t = (0,1)$ carrying an index $t \ge 2$, such that every prefix of $P$, including the empty
prefix and $P$ itself, has at most as many vertical steps (plain and marked) as horizontal
steps, and $P$ has exactly as many vertical steps as horizontal steps.

Read as a lattice path from $(0,0)$, $P$ never rises above the diagonal and ends on it.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`; source statement `jis_54a13fcd4eb84116f24d6935`.
