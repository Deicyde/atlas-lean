---
article_id: af_74b4f63bb601d64f40a2f424
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MultiMarkedDyckPath.HasUnmarkedTail
---

# Unmarked tail

**Unmarked tail.** A multi-marked Dyck path $P$ has an unmarked tail when it does not
have a marked tail, that is, when its final run of vertical steps (the steps after its last
horizontal step $E$, or all of $P$ if $P$ has no step $E$) contains no marked vertical step.

## Depends on

- [Multi-marked Dyck path](multi-marked-dyck-path.md)

## Proof depends on

- [Marked tail](has-marked-tail.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.MarkedStepInAMultiMarkedDyckPath](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_ee7327c841ed4326952fd4fb`; source statement `jis_54a13fcd4eb84116f24d6935`.
