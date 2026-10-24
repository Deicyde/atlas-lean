---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ULDMotzkin.ULDMotzkinPath
---

# Colored Motzkin paths of rank r and length n

**Colored Motzkin paths of rank r and length n.** For $r \ge 1$ and a natural number $n$,
the colored Motzkin paths of rank $r$ and length $n$ are the sequences
$(p_0, \dots, p_{n-1})$ of $n$ admissible steps of rank $r$ that satisfy the Motzkin path
condition: the height after $k$ steps is nonnegative for every $k \le n$, and the height after
$n$ steps is $0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Colored Motzkin path condition](is-motzkin-path.md)
- [Colored Motzkin steps of a given rank](uldmotzkin-step.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ULDMotzkinNumberOfRankR](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_cc3b9e9ca9863189c52ced84`, source `jis_source_ed70e97a9239ad812ad2e1c8`, clause `paths`, statement `jis_a4c8498023ac94f370aead45`.
