---
article_id: af_d9ff1edcafc27edbd87cc860
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.rademacherFunction_prime
---

# Value of the Rademacher function at a prime

**Value of the Rademacher function at a prime.** Let $(X_p)_p$ be a family of maps
$X_p : \Omega \to \{-1, 1\}$ indexed by the primes, let $\omega \in \Omega$, and let $f$ be the
associated Rademacher random multiplicative function at $\omega$. For every prime $p$, the value
$f(p)$ is the sign assigned to $p$, that is, $f(p) = X_p(\omega)$.

## Depends on

- [Prime sign of a natural number](prime-sign-nat.md)
- [Rademacher random multiplicative function](rademacher-function.md)

## Proof depends on

- [The Rademacher random multiplicative function on squarefree numbers](rademacher-function-eq-prod-of-squarefre.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
