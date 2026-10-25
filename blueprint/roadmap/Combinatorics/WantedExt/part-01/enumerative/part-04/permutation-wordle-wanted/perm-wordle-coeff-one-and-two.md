---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleCoeff_one_and_two
---

# One- and two-guess counts for deranged strategies

**One- and two-guess counts for deranged strategies.** Let $n \in \mathbb{N}$ and let $S$ be
a strategy whose component $S[m]$ has no fixed point for every $2 \le m \le n$, and write
$[x^r] f_S$ for the number of permutations of $\{0, \dots, n-1\}$ that $S$ guesses in exactly $r$
guesses. Then $[x^1] f_S = 1$ and $[x^2] f_S = 2^n - n - 1$, the Eulerian number $A(n, 1)$.

## Depends on

- [Coefficients of the guess-count generating function](perm-wordle-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 5 (`jis-2026-26.1.7-thm-5`).
