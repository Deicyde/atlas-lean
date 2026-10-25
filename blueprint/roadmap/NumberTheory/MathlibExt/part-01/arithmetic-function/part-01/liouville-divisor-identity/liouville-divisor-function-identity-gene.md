---
article_id: af_504b8db54cd04cc2fcba2174
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.liouville_divisor_function_identity_general
---

# Liouville's divisor-function identity for all natural numbers

**Liouville's divisor-function identity for all natural numbers.** For every natural number
$n$, writing $\tau(d)$ for the number of positive divisors of $d$,

$$\left(\sum_{d \mid n} \tau(d)\right)^2 = \sum_{d \mid n} \tau(d)^3,$$

where both sums run over the positive divisors $d$ of $n$. By convention the divisor set of $0$
is empty here, so for $n = 0$ both sides are $0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.LiouvilleDivisorIdentity](../../../../../../../sources/v2/MathlibExt.md)
