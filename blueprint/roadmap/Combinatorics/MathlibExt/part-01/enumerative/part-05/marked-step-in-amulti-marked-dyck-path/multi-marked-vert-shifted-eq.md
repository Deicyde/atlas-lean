---
article_id: af_1c4cd406be20bb8df945f35b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.multiMarkedVertShifted_eq
---

# Vertical count plus shifted index sum

**Vertical count plus shifted index sum.** For every finite sequence $s$ of steps of a
multi-marked Dyck path, the number of vertical steps of $s$ plus the shifted index sum of $s$
equals the number of plain vertical steps $N$ of $s$ plus the index sum of $s$.

Each marked step $N^*_t$ contributes $1 + (t - 1)$ to the left side and $t$ to the right side.

## Depends on

- [Steps of a multi-marked Dyck path](multi-marked-step.md)
- [Number of plain vertical steps](multi-marked-count-plain-n.md)
- [Number of vertical steps](multi-marked-count-vert.md)
- [Index sum of a multi-marked step sequence](multi-marked-index-sum.md)
- [Shifted index sum of a multi-marked step sequence](multi-marked-shifted-index-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`, source statement `jis_54a13fcd4eb84116f24d6935`.
