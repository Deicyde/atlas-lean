---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_solvedIn_three_firstCorrectAt_two_cyclicShiftLeft
---

# Lucas-number count for the left-shift strategy

**Lucas-number count for the left-shift strategy.** Let $n \ge 4$ and let $\mathrm{CSL}_n$
be the strategy whose component on $n$ positions is the left cyclic shift
$j \mapsto j - 1 \bmod n$ and whose component on $m \ne n$ positions is the cyclic shift
$j \mapsto j + 1 \bmod m$. The number of permutations $\pi$ of $\{0, \dots, n-1\}$ that
$\mathrm{CSL}_n$ guesses in exactly three guesses, with the second guess being the first guess
that has a correct position, is $L_n - n - 1$, where $L_n$ is the $n$-th Lucas number
($L_0 = 2$, $L_1 = 1$, $L_{k+2} = L_{k+1} + L_k$).

## Depends on

- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)
- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)
- [Cyclic shift left strategy](cyclic-shift-left-strategy.md)
- [Lucas numbers](../../../../../../NumberTheory/MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 15 (`jis-2026-26.1.7-thm-15`).
