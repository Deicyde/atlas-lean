---
article_id: af_f168430d40486a07a69135ff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.dedekindPsi_mul_prod_primeFactors
---

# Cleared-denominator product formula for the Dedekind psi function

**Cleared-denominator product formula for the Dedekind psi function.** For every natural
number $n \ne 0$, the Dedekind psi function $\psi$ satisfies

$$
\psi(n) \prod_{p \mid n} p = n \prod_{p \mid n} (p + 1),
$$

both products running over the prime divisors $p$ of $n$.

## Depends on

- [Dedekind psi function](dedekind-psi.md)

## Proof depends on

- [Dedekind psi function as a product over prime powers](dedekind-psi-eq-prod-factorization.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.DedekindPsi](../../../../../../../sources/v2/MathlibExt.md)
