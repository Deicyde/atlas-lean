---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleCoeff_zero
---

# No permutation is guessed in zero guesses

**No permutation is guessed in zero guesses.** For every strategy $S$ and every $n$, write
$f_S$ for the generating function whose coefficient $[x^r] f_S$ is the number of permutations of
$\{0, \dots, n-1\}$ that $S$ guesses in exactly $r$ guesses. Then the constant coefficient
$[x^0] f_S$ vanishes.

## Depends on

- [Coefficients of the guess-count generating function](perm-wordle-coeff.md)

## Proof depends on

- [Permutation Wordle games solved in a given number of guesses](perm-wordle-solved-in.md)
- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, Section 4.
