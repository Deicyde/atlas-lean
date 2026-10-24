---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ULDMotzkin.uldMotzkinNumber
---

# (u,l,d)-Motzkin numbers of rank r

**(u,l,d)-Motzkin numbers of rank r.** Let $r \ge 1$ and $l$ be natural numbers and let
$u, d \colon \{0, \dots, r - 1\} \to \mathbb{N}$. For a natural number $n$, the
$(u,l,d)$-Motzkin number of rank $r$ and length $n$ is the number of colored Motzkin paths of
rank $r$ and length $n$ whose up-steps $U_j$ come in $u(j)$ colors, whose level steps come in
$l$ colors, and whose down-steps $D_j$ come in $d(j)$ colors.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Colored Motzkin path condition](is-motzkin-path.md)
- [Colored Motzkin paths of rank r and length n](uldmotzkin-path.md)
- [Colored Motzkin steps of a given rank](uldmotzkin-step.md)
- [Height of a colored step sequence after k steps](path-height.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.ULDMotzkinNumberOfRankR](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_cc3b9e9ca9863189c52ced84`, source `jis_source_ed70e97a9239ad812ad2e1c8`, clause `number`, statement `jis_a4c8498023ac94f370aead45`.
