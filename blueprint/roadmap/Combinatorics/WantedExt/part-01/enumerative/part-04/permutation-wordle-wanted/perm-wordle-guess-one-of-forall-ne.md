---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleGuess_one_of_forall_ne
---

# The second guess against a derangement

**The second guess against a derangement.** Let $S$ be a strategy for permutation Wordle,
that is, a permutation $S_m$ of $\{0, \dots, m-1\}$ for every $m$, and let $\pi$ be a permutation
of $\{0, \dots, n-1\}$ with no fixed point. Then the second guess $\gamma_2$ of permutation Wordle
with strategy $S$ and secret $\pi$ is the inverse permutation $S_n^{-1}$.

## Depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Proof depends on

- [Permuting the entries of a map along a set of positions](permute-along.md)
- [Permuting along all positions](permute-along-univ.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, proof of Proposition 4.
