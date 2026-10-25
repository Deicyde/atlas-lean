---
article_id: af_13dd1155a595a2f467bdf7b3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermute_perm
---

# Fisher–Yates output is a rearrangement of its input

**Fisher–Yates output is a rearrangement of its input.** For every vector $x$ of length $n$
and every draw history $d$, which assigns to each position $i < n$ a number $d_i$ with
$0 \le d_i < n - i$, the list of entries of the vector returned by the Fisher–Yates computation on
$x$ and $d$ is a permutation of the list of entries of $x$. In particular every value occurs
equally often in both, even when values of $x$ repeat.

## Depends on

- [Fisher–Yates shuffle with supplied draws](../basic/randomly-permute.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Correctness](../../../../../../../../../sources/v2/CSLibExt.md)
