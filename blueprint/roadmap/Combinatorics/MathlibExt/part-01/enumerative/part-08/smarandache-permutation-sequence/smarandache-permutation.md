---
article_id: af_14c7bc30953676b875262fdf
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.smarandachePermutation
---

# Smarandache permutation sequence

**Smarandache permutation sequence.** The Smarandache permutation sequence (OEIS A004741) is
the sequence $(a_i)_{i \ge 0}$ of natural numbers, indexed from $0$, obtained by concatenating
the blocks $(1, 3, \ldots, 2n - 1, 2n, 2n - 2, \ldots, 2)$ for $n = 1, 2, 3, \ldots$ in order; it
begins $1, 2, 1, 3, 4, 2, 1, 3, 5, 6, 4, 2, \ldots$, so $a_0 = 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Prefix of the Smarandache permutation sequence](smarandache-prefix.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.SmarandachePermutationSequence](../../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_23e7b5e48daf56d0a358ebfc`, statement `jis_c46e1d9809a20ee69374dac7`.
