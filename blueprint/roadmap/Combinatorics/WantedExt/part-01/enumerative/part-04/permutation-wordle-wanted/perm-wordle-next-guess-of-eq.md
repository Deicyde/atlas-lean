---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleNextGuess_of_eq
---

# Correct positions stay locked

**Correct positions stay locked.** Let $S$ be a strategy, that is, a permutation $S_m$ of
$\{0, \dots, m-1\}$ for every $m$, let $\pi$ be a permutation of $\{0, \dots, n-1\}$, and let
$g$ be a map from $\{0, \dots, n-1\}$ to itself. If $g(i) = \pi(i)$ at a position $i$, then the
guess that one round of permutation Wordle with strategy $S$ and secret $\pi$ produces from $g$
also takes the value $g(i)$ at $i$.

## Depends on

- [One round of permutation Wordle](perm-wordle-next-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 2.
