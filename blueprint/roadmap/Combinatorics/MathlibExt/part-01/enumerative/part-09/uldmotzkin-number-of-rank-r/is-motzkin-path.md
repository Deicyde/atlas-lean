---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ULDMotzkin.IsMotzkinPath
---

# Colored Motzkin path condition

**Colored Motzkin path condition.** Let $r \ge 1$. A sequence
$p = (p_0, \dots, p_{n-1})$ of $n$ admissible steps of rank $r$ is a Motzkin path when its
height after $k$ steps is nonnegative for every $k$ with $0 \le k \le n$ and its height after
$n$ steps is $0$.

## Depends on

- [Colored Motzkin steps of a given rank](uldmotzkin-step.md)

## Proof depends on

- [Height of a colored step sequence after k steps](path-height.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ULDMotzkinNumberOfRankR](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_cc3b9e9ca9863189c52ced84`, source `jis_source_ed70e97a9239ad812ad2e1c8`, clause `paths`, statement `jis_a4c8498023ac94f370aead45`.
