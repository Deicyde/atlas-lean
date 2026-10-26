---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.NegTwo.zsqrtd_neg_two_split
---

# Primes $p \equiv 1, 3 \pmod 8$ are norms of primes of $\mathbb{Z}(\sqrt{-2})$

**Primes $p \equiv 1, 3 \pmod 8$ are norms of primes of $\mathbb{Z}[\sqrt{-2}]$.**
Let $p$ be a prime number with $p \equiv 1 \pmod 8$ or $p \equiv 3 \pmod 8$. Then there is a
prime element $\pi = a + b\sqrt{-2}$ of $\mathbb{Z}[\sqrt{-2}]$ whose norm $a^2 + 2b^2$ equals
$p$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Rounding division on $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/div-def.md)
- [The remainder is smaller than the divisor, in absolute norm](../zsqrtd-neg-two-euclidean/nat-abs-norm-mod-lt.md)
- [Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/norm-le-norm-mul-left.md)
- [Elements of ℤ(√−2) of prime norm are prime](zsqrtd-neg-two-prime-of-nat-abs-norm-pri.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNegTwoPrimes](../../../../../sources/v2/MathlibExt.md)
