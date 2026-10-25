---
article_id: af_802b8f446b68b25c6ed9efeb
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Polynomial.isKComplete_succ_iff
---

# Completeness at the next level

**Completeness at the next level.** Let $F$ be a finite field, $f \in F[X]$ and $k$ a natural
number. Then $f$ is complete to level $k + 1$ if and only if $f$ is complete to level $k$ and
$f + (k + 1)X$ is a permutation polynomial, where $k + 1$ is viewed as an element of $F$.

## Depends on

- [Polynomial complete to level $k$](is-kcomplete.md)
- [Permutation polynomial over a finite field](is-permutation-polynomial.md)

## Sources

- [MathlibExt, MathlibExt.FieldTheory.Finite.PermutationPolynomial](../../../../../sources/v2/MathlibExt.md)
