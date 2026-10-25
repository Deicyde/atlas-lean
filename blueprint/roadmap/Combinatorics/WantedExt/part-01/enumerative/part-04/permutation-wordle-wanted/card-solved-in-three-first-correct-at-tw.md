---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_solvedIn_three_firstCorrectAt_two_cyclicShift
---

# Three-guess solves of cyclic shift first correct at guess two

**Three-guess solves of cyclic shift first correct at guess two.** For $n \ge 4$, the number
of permutations $\pi$ of $\{0, \dots, n-1\}$ that the cyclic shift strategy guesses in exactly
three guesses, with the second guess being the first guess that has a correct position, is
$2^n - 2n - 2$.

## Depends on

- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)
- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)
- [Cyclic shift strategy](cyclic-shift-strategy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 12 (`jis-2026-26.1.7-thm-12`).
