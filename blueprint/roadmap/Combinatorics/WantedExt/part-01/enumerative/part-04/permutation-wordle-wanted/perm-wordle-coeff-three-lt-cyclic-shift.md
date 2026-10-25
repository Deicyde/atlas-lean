---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleCoeff_three_lt_cyclicShift
---

# Cyclic shift maximizes three-guess solves among inductive strategies

**Cyclic shift maximizes three-guess solves among inductive strategies.** Let $n \ge 4$ and let
$S$ be an inductive strategy of length $n$ whose component $S[n]$ is not the rotation
$i \mapsto i + 1 \pmod n$. Then strictly fewer permutations of $\{0, \dots, n-1\}$ are guessed in
exactly three guesses with $S$ than with the cyclic shift strategy.

## Depends on

- [Inductive strategy](is-inductive-perm-wordle-strategy.md)
- [Cyclic shift strategy](cyclic-shift-strategy.md)
- [Coefficients of the guess-count generating function](perm-wordle-coeff.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Theorem 7 (`jis-2026-26.1.7-thm-7`).
