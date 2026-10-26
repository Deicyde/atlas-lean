---
article_id: af_227aab26f45802d40010e4b6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.rademacherFunction_eq_prod_of_squarefree
---

# The Rademacher random multiplicative function on squarefree numbers

**The Rademacher random multiplicative function on squarefree numbers.** Let $X = (X_p)$ be
a family, indexed by the primes $p$, of maps $X_p \colon \Omega \to \{-1, 1\}$, let
$\omega \in \Omega$, and let $f$ be the Rademacher random multiplicative function of $X$ at
$\omega$. For every squarefree natural number $n$,
$f(n) = \prod_{p \mid n} \varepsilon_p(\omega)$, the product of the prime signs
$\varepsilon_p(\omega)$ at $\omega$ over the distinct primes $p$ dividing $n$.

## Depends on

- [Prime sign of a natural number](prime-sign-nat.md)
- [Rademacher random multiplicative function](rademacher-function.md)

## Proof depends on

- [Formula for the Rademacher random multiplicative function](rademacher-function-apply.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
