---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_firstCorrectAt_two_cyclicShiftLeft_lt
---

# Among inductive strategies, cyclic shift left minimizes three-guess solves first correct at guess two

**Among inductive strategies, cyclic shift left minimizes three-guess solves first correct at
guess two.** Let $n \ge 4$ and let $S$ be an inductive strategy of length $n$ whose component
$S[n]$ is not the left cyclic shift $i \mapsto i - 1 \pmod n$ of $\{0, \dots, n-1\}$. Let
$\mathrm{CSL}_n$ be the cyclic shift left strategy, whose component on $n$ positions is the left
cyclic shift and whose component on $m \ne n$ positions is the rotation $i \mapsto i + 1 \pmod m$.
Then the number of permutations $\pi$ of $\{0, \dots, n-1\}$ that $\mathrm{CSL}_n$ guesses in
exactly three guesses, with the second guess being the first guess that has a correct position,
is strictly smaller than the number of permutations $\pi$ that $S$ guesses in exactly three
guesses with the second guess being the first guess that has a correct position.

## Depends on

- [Inductive strategy](is-inductive-perm-wordle-strategy.md)
- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)
- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)
- [Cyclic shift left strategy](cyclic-shift-left-strategy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 16 (`jis-2026-26.1.7-thm-16`).
