---
article_id: af_b38822baa496fd08f64e36d5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.RandomMultiplicativeFunction.rademacherFunction_eq_zero_of_not_squarefree
---

# The Rademacher random multiplicative function vanishes off squarefree numbers

**The Rademacher random multiplicative function vanishes off squarefree numbers.** Let
$X = (X_p)$ be a family, indexed by the primes $p$, of maps $X_p \colon \Omega \to \{-1, 1\}$,
let $\omega \in \Omega$, and let $f$ be the Rademacher random multiplicative function of $X$ at
$\omega$. Then $f(n) = 0$ for every natural number $n$ that is not squarefree, including
$n = 0$.

## Depends on

- [Rademacher random multiplicative function](rademacher-function.md)

## Proof depends on

- [Prime sign of a natural number](prime-sign-nat.md)
- [Formula for the Rademacher random multiplicative function](rademacher-function-apply.md)

## Sources

- [MathlibExt, MathlibExt.Probability.NumberTheory.RandomMultiplicativeFunction](../../../../../../sources/v2/MathlibExt.md)
