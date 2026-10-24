---
article_id: af_c82a9acc3c2abfd2babf074e
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultiMarkedDyckPath.HasMarkedTail
---

# Marked tail

**Marked tail.** A multi-marked Dyck path $P$ has a marked tail when its final run of
vertical steps (the steps after its last horizontal step $E$, or all of $P$ if $P$ has no step
$E$) contains a marked vertical step $N^*_t$ for some index $t \ge 2$.

## Depends on

- [Multi-marked Dyck path](multi-marked-dyck-path.md)

## Proof depends on

- [Steps of a multi-marked Dyck path](multi-marked-step.md)
- [Final run of vertical steps](multi-marked-trailing-vert.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`; source statement `jis_54a13fcd4eb84116f24d6935`.
