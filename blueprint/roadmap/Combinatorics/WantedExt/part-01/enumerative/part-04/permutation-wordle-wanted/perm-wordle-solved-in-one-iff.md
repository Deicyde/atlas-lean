---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleSolvedIn_one_iff
---

# Games won with the first guess

**Games won with the first guess.** Let $S$ be a strategy, that is, a permutation $S_m$ of
$\{0, \dots, m-1\}$ for every $m$, and let $\pi$ be a permutation of $\{0, \dots, n-1\}$. Then
permutation Wordle with strategy $S$ and secret $\pi$ ends after exactly one guess if and only if
$\pi$ is the identity.

## Depends on

- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)

## Proof depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, proof of Theorem 5.
