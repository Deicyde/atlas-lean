---
article_id: af_60708cd343b54deb50c89d67
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.rademacherFunction_apply
---

# Formula for the Rademacher random multiplicative function

**Formula for the Rademacher random multiplicative function.** Let $X = (X_p)$ be a family,
indexed by the primes $p$, of maps $X_p \colon \Omega \to \{-1, 1\}$, let $\omega \in \Omega$,
and let $f$ be the Rademacher random multiplicative function of $X$ at $\omega$. For every
natural number $n \neq 0$, $f(n) = \mu(n)^2 \prod_{p \mid n} \varepsilon_p(\omega)$, where
$\mu$ is the Möbius function, the product runs over the distinct primes $p$ dividing $n$, and
$\varepsilon_p(\omega)$ is the prime sign of $p$ at $\omega$.

## Depends on

- [Prime sign of a natural number](prime-sign-nat.md)
- [Rademacher random multiplicative function](rademacher-function.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
