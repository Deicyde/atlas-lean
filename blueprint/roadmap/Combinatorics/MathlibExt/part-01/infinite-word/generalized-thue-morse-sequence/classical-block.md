---
article_id: af_e82a34083f2cd1025796c73a
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.classicalBlock
---

# Classical Thue–Morse blocks

**Classical Thue–Morse blocks.** The classical Thue–Morse blocks are the blocks $A_n$ of the
$(2, 2, \kappa)$-Thue–Morse sequence with $\kappa(1, n) = 1$ for every $n \ge 0$. Thus $A_0$ is
the one-letter word $0$, and $A_{n+1}$ is $A_n$ followed by the word obtained from $A_n$ by
exchanging the letters $0$ and $1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Blocks of the generalized Thue–Morse sequence](block.md)
- [Classical shift schedule](classical-kappa.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_6d78ade850f143086b5f8774`.
