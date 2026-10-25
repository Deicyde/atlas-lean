---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.permWordleCoeff
---

# Coefficients of the guess-count generating function

**Coefficients of the guess-count generating function.** For a strategy $S$ and natural
numbers $n$ and $r$, the coefficient $[x^r] f_S(x)$ of the generating function of $S$ at length
$n$ is the number of secret permutations of $\{0, \dots, n-1\}$ that $S$ guesses in exactly $r$
guesses.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 4.
