---
article_id: af_fa9249b7e5027bab7c144c96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.primitive_nondeficient_prime_power_bound
---

# Prime-power bound for primitive non-deficient numbers

**Prime-power bound for primitive non-deficient numbers.** Let $\sigma(m)$ denote the sum of the
divisors of $m$. Let $n$ be a positive integer that is non-deficient, $\sigma(n) \ge 2n$, and
primitive, meaning that every divisor $m$ of $n$ with $m < n$ is deficient, $\sigma(m) < 2m$.
Let $k$ be the number of distinct prime factors of $n$ and $R$ their product. Then $n$ has a
prime factor $p$ with $p^{v_p(n) + 1} < 2kR$, where $v_p(n)$ is the exponent of $p$ in $n$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ArithmeticFunction.PrimitiveNondeficientBound](../../../../../../sources/v2/MathlibExt.md)
- Joshua Zelinsky, "Must a Primitive Non-Deficient Number Always Have a Small Component?," Journal of Integer Sequences 29 (2026), Article 26.4.3, Theorem (label maintheoremboundwithkR), equation (label Generalinequalityforprimitivenondeficientnumbers), lines 107–109, https://cs.uwaterloo.ca/journals/JIS/VOL29/Zelinsky/zel14.tex
