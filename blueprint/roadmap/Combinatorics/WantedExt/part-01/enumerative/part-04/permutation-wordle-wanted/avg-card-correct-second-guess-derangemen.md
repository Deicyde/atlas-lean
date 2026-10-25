---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.avg_card_correct_second_guess_derangements
---

# Average number of correct positions in the second guess

**Average number of correct positions in the second guess.** Let $n \ge 2$ and let $S$ be a
permutation Wordle strategy (a permutation $S[m]$ of $\{0, \dots, m-1\}$ for each $m$) whose
component $S[n]$ has no fixed point. For a secret permutation $\pi$ of $\{0, \dots, n-1\}$ let
$\gamma_2$ be the second guess of $S$. The sum, over all derangements $\pi$ of
$\{0, \dots, n-1\}$, of the number of positions $i$ with $\gamma_2(i) = \pi(i)$, divided by the
number of derangements of $\{0, \dots, n-1\}$, equals $n/(n-1)$.

## Depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Proposition 4 (`jis-2026-26.1.7-prop-4`).
