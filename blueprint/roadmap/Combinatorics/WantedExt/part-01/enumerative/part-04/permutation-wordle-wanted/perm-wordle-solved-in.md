---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.PermWordleSolvedIn
---

# Permutation Wordle games solved in a given number of guesses

**Permutation Wordle games solved in a given number of guesses.** Let $S$ be a strategy, that
is, a permutation $S_m$ of $\{0, \dots, m-1\}$ for every $m$, let $\pi$ be a permutation of
$\{0, \dots, n-1\}$, and let $\gamma_1, \gamma_2, \dots$ be the guesses of permutation Wordle with
strategy $S$ and secret $\pi$. For a natural number $r$, the game ends after exactly $r$ guesses
when $r \ge 1$, $\gamma_r = \pi$, and $\gamma_j \ne \pi$ for every $j$ with $1 \le j < r$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 4.
