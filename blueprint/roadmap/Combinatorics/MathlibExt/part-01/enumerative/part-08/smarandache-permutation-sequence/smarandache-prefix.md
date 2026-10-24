---
article_id: af_d2f16e304375fb1091ff31bb
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.smarandachePrefix
---

# Prefix of the Smarandache permutation sequence

**Prefix of the Smarandache permutation sequence.** For a natural number $N$, this is the
list of natural numbers obtained by concatenating, in order, the Smarandache blocks numbered
$1, 2, \dots, N$, where block $n$ is the list $(1, 3, \dots, 2n - 1, 2n, 2n - 2, \dots, 2)$ of the
odd numbers below $2n$ in increasing order followed by the even numbers from $2n$ down to $2$.
For $N = 0$ it is the empty list.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Blocks of the Smarandache permutation sequence](smarandache-block.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.SmarandachePermutationSequence](../../../../../../../sources/v2/MathlibExt.md)
