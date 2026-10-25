---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_solvedIn_three_firstCorrectAt_two_lt
---

# Upper bound on three-guess solves first correct at guess two

**Upper bound on three-guess solves first correct at guess two.** Let $n \ge 4$ and let $S$
be an inductive strategy of length $n$ whose component $S[n]$ is not the cyclic shift
$j \mapsto j + 1 \bmod n$ of $\{0, \dots, n-1\}$. Then fewer than $2^n - 2n - 2$ permutations
$\pi$ of $\{0, \dots, n-1\}$ are guessed by $S$ in exactly three guesses with the second guess
being the first guess that has a correct position.

## Depends on

- [Inductive strategy](is-inductive-perm-wordle-strategy.md)
- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)
- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 13 (`jis-2026-26.1.7-thm-13`).
