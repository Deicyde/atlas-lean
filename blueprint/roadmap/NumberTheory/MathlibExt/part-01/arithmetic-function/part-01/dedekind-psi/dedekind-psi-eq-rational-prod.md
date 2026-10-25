---
article_id: af_0e3303f80a2e596848f7ae30
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ArithmeticFunction.dedekindPsi_eq_rational_prod
---

# Product formula for the Dedekind psi function

**Product formula for the Dedekind psi function.** For every natural number $n \ne 0$, the
Dedekind psi function $\psi$ satisfies, as an identity of rational numbers,

$$
\psi(n) = n \prod_{p \mid n} \Bigl(1 + \frac{1}{p}\Bigr),
$$

the product running over the prime divisors $p$ of $n$.

## Depends on

- [Dedekind psi function](dedekind-psi.md)

## Proof depends on

- [Cleared-denominator product formula for the Dedekind psi function](dedekind-psi-mul-prod-prime-factors.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.DedekindPsi](../../../../../../../sources/v2/MathlibExt.md)
