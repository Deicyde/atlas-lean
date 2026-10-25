---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.permWordleFirstCorrectAt_one_iff
---

# Permutations with a correct entry in the first guess

**Permutations with a correct entry in the first guess.** For $n \in \mathbb{N}$, a strategy
$S$ and a permutation $\pi$ of $\{0, \dots, n-1\}$, write $\rho_S(\pi) = r$ when the $r$-th guess
is the first guess with a correct position for the secret $\pi$. Then $\rho_S(\pi) = 1$, that is,
the first guess (the identity) already has a correct position, exactly when $\pi$ has a fixed
point.

## Depends on

- [First guess with a correct position in permutation Wordle](perm-wordle-first-correct-at.md)

## Proof depends on

- [Guesses of permutation Wordle](perm-wordle-guess.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.PermutationWordleWanted](../../../../../../../sources/v2/WantedExt.md)
- Aurora Hiveley, *Experimenting with Permutation Wordle*, Journal of Integer Sequences 29 (2026), Article 26.1.7, proof of Theorem 10.
