---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ULDMotzkin.pathHeight
---

# Height of a colored step sequence after k steps

**Height of a colored step sequence after k steps.** For a sequence
$p = (p_0, \dots, p_{n-1})$ of $n$ admissible steps of rank $r$ and a natural number $k$, the
height of $p$ after $k$ steps is the integer $\sum_{i < \min(k, n)} h(p_i)$, where $h$ is the
height change of a step. For $k \ge n$ it is the height of the whole sequence.

## Depends on

- [Colored Motzkin steps of a given rank](uldmotzkin-step.md)

## Proof depends on

- [Height change of a colored Motzkin step](step-height.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ULDMotzkinNumberOfRankR](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_cc3b9e9ca9863189c52ced84`, source `jis_source_ed70e97a9239ad812ad2e1c8`, clause `paths`, statement `jis_a4c8498023ac94f370aead45`.
