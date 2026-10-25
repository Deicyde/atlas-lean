---
article_id: af_fc5423388537ff11f8bbc4e0
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.TimeM.randomlyPermuteDistribution
---

# Output distribution of the Fisher–Yates shuffle

**Output distribution of the Fisher–Yates shuffle.** For a vector $x$ of length $n$, this is
the probability distribution on outcomes (a vector of length $n$ together with a cost pair in
$\mathbb{N} \times \mathbb{N}$) obtained by choosing a draw history $d$ uniformly at random among
all assignments of a number $d_i$ with $0 \le d_i < n - i$ to each position $i < n$, and returning
the result of the Fisher–Yates computation on $x$ and $d$.

This models an ideal source of random draws, not an executable pseudorandom generator, and does
not assume that the output permutation is uniform.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fisher–Yates shuffle with supplied draws](../basic/randomly-permute.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.RandomlyPermute.Probability](../../../../../../../../../sources/v2/CSLibExt.md)
