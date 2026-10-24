---
article_id: af_dd8c93bd48bc91dc3d0bbcb2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.layman_binomial_transform_hankel_invariant
---

# Layman's theorem: the binomial transform preserves the Hankel transform

**Layman's theorem: the binomial transform preserves the Hankel transform.** For every
sequence of integers $(a_n)_{n \ge 0}$, the Hankel transform of the binomial transform of $a$
equals the Hankel transform of $a$. Here the binomial transform of $a$ is the sequence
$b_n = \sum_{i=0}^{n} \binom{n}{i} a_i$, and the Hankel transform of a sequence $c$ is the
sequence whose $n$-th term, for $n \ge 0$, is the determinant of the $(n+1) \times (n+1)$
matrix $(c_{i+j})_{0 \le i, j \le n}$.

## Depends on

- [Binomial transform](../part-03/falling-kbinomial-transform/binomial-transform.md)
- [Hankel Transform](../../../../../NumberTheory/MathlibExt/part-06/hankel-transform/hankel-transform.md)

## Proof depends on

- [Binomial transform as a binomial sum](../part-03/falling-kbinomial-transform/binomial-transform-eq-sum.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.LaymanBinomialTransformHankel](../../../../../../sources/v2/MathlibExt.md)
- John W. Layman, *The Hankel Transform and Some of its Properties*, Journal of Integer Sequences 4 (2001), Theorem 1, <https://cs.uwaterloo.ca/journals/JIS/VOL4/LAYMAN/hankel.pdf>, live PDF SHA-256 `dfc5e07f9efc257c41e2ac947926d2aed38b97ab8f15ae8a10ec36c35cf79210`. Campaign source passage: Mahid M. Mangontarum, <https://cs.uwaterloo.ca/journals/JIS/VOL20/Mangontarum/mango4.tex>, lines 535-557, full-source SHA-256 `3e6c2cf946c933cf36388d5da99293ed8f39d50de0024290beb39f94ccaa5c5d`, exact frozen text SHA-256 `cfc84bacd9f2ebabc59e8927c0b5b898ae7bd19d88fd795c2eca2df0fd6ad710`, grounded task `jis_grounded_16fbee6379089c6cf50650f2`. Retained Lean authored by Muse Spark 1.3.
