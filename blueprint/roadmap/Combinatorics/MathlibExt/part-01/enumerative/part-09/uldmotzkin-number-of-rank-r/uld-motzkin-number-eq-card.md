---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.ULDMotzkin.uldMotzkinNumber_eq_card
---

# The (u,l,d)-Motzkin number counts Motzkin step sequences

**The (u,l,d)-Motzkin number counts Motzkin step sequences.** Let $r \ge 1$ and $l$ be
natural numbers and let $u, d \colon \{0, \dots, r - 1\} \to \mathbb{N}$. For every natural
number $n$, the $(u,l,d)$-Motzkin number of rank $r$ and length $n$ equals the number of
sequences of $n$ admissible steps of rank $r$ with these color counts that satisfy the Motzkin
path condition.

This holds by definition.

## Depends on

- [Colored Motzkin path condition](is-motzkin-path.md)
- [Colored Motzkin steps of a given rank](uldmotzkin-step.md)
- [Height of a colored step sequence after k steps](path-height.md)
- [(u,l,d)-Motzkin numbers of rank r](uld-motzkin-number.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ULDMotzkinNumberOfRankR](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_cc3b9e9ca9863189c52ced84`, source `jis_source_ed70e97a9239ad812ad2e1c8`, clause `number`, statement `jis_a4c8498023ac94f370aead45`.
