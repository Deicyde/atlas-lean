---
article_id: af_ea03615bc3820c7cc1e3baff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.GeneralizedThueMorse.classical_length
---

# Length of the classical Thue–Morse blocks

**Length of the classical Thue–Morse blocks.** For every $n \in \mathbb{N}$, the classical
Thue–Morse block $A_n$ (the block $A_n$ of the $(L, k, \kappa)$-Thue–Morse sequence with
$L = k = 2$ and $\kappa(1, i) = 1$ for all $i \in \mathbb{N}$) has exactly $2^n$ letters.

## Depends on

- [Classical Thue–Morse blocks](classical-block.md)

## Proof depends on

- [Length of the generalized Thue–Morse blocks](block-length.md)
- [Classical shift schedule](classical-kappa.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.GeneralizedThueMorseSequence](../../../../../../sources/v2/MathlibExt.md)
- the classical $(2, 2, 1)$ example after JIS Definition 2.2 (concept `jis_sem_12ac243c6e8826ae73e194e0`, statement `jis_6d78ade850f143086b5f8774`).
