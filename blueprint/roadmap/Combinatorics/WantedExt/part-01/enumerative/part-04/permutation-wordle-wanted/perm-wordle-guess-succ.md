---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleGuess_succ
---

# Recurrence for the guesses of permutation Wordle

**Recurrence for the guesses of permutation Wordle.** Let $S$ be a strategy, that is, a
permutation $S_m$ of $\{0, \dots, m-1\}$ for every $m$, let $\pi$ be a permutation of
$\{0, \dots, n-1\}$, and let $\gamma_1, \gamma_2, \dots$ be the guesses of permutation Wordle with
strategy $S$ and secret $\pi$. For every $r \ge 1$, the guess $\gamma_{r+1}$ is the guess that one
round of the game with strategy $S$ and secret $\pi$ produces from $\gamma_r$.

## Depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)
- [One round of permutation Wordle](perm-wordle-next-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 2.
