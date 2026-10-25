---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleGuess
---

# Guesses of permutation Wordle

**Guesses of permutation Wordle.** Let $S$ be a strategy, that is, a permutation $S_m$ of
$\{0, \dots, m-1\}$ for every $m$, and let $\pi$ be a permutation of $\{0, \dots, n-1\}$. The
guesses $\gamma_1, \gamma_2, \dots$ of permutation Wordle with strategy $S$ and secret $\pi$ are
the maps from $\{0, \dots, n-1\}$ to itself defined recursively: $\gamma_1$ is the identity, and
$\gamma_{r+1}$ is the guess that one round of the game with strategy $S$ and secret $\pi$
produces from $\gamma_r$. The sequence is indexed from $0$: its term at index $r$ is
$\gamma_{r+1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [One round of permutation Wordle](perm-wordle-next-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 2.
