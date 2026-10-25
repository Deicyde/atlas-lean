---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleCoeff_three_cyclicShiftLeft_lt
---

# Cyclic shift left minimizes three-guess solves among inductive strategies

**Cyclic shift left minimizes three-guess solves among inductive strategies.** Let $n \ge 4$
and let $S$ be an inductive strategy of length $n$ whose component $S[n]$ is not the left cyclic
shift $i \mapsto i - 1 \pmod n$. Then strictly fewer permutations of $\{0, \dots, n-1\}$ are
guessed in exactly three guesses with the cyclic shift left strategy $\mathrm{CSL}_n$ than with
$S$.

## Depends on

- [Inductive strategy](is-inductive-perm-wordle-strategy.md)
- [Cyclic shift left strategy](cyclic-shift-left-strategy.md)
- [Coefficients of the guess-count generating function](perm-wordle-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 14 (`jis-2026-26.1.7-thm-14`).
