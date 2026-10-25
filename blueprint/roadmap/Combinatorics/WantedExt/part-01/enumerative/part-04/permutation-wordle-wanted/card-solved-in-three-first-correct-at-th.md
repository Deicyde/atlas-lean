---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_solvedIn_three_firstCorrectAt_three
---

# A unique three-guess solve with no early correct position

**A unique three-guess solve with no early correct position.** Let $n \ge 4$ and let $S$ be
a permutation Wordle strategy (a permutation $S[m]$ of $\{0, \dots, m-1\}$ for each $m$) whose
component $S[n]$ is an $n$-cycle. Exactly one permutation $\pi$ of $\{0, \dots, n-1\}$ is
guessed by $S$ in exactly three guesses with the third guess being the first guess that has a
correct position.

## Depends on

- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)
- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 11 (`jis-2026-26.1.7-thm-11`).
