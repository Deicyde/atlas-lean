---
article_id: af_358bbf0a3d5f49a80fa43108
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.isMultiplicative_rademacherFunction
---

# The Rademacher random multiplicative function is multiplicative

**The Rademacher random multiplicative function is multiplicative.** Let $X = (X_p)$ be a
family, indexed by the primes $p$, of maps $X_p \colon \Omega \to \{-1, 1\}$, and let
$\omega \in \Omega$. The Rademacher random multiplicative function $f$ of $X$ at $\omega$
satisfies $f(1) = 1$ and $f(mn) = f(m) f(n)$ for all coprime natural numbers $m$ and $n$.

## Depends on

- [Rademacher random multiplicative function](rademacher-function.md)

## Proof depends on

- [Prime sign of a natural number](prime-sign-nat.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
