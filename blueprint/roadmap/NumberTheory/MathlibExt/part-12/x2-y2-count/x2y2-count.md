---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.x2y2_count
---

# Elements of $\mathbb{Z}(\sqrt{-2})$ of norm $t$ counted by a divisor sum

**Elements of $\mathbb{Z}[\sqrt{-2}]$ of norm $t$ counted by a divisor sum.** For every
positive integer $t$, the number of elements $a + b\sqrt{-2}$ of $\mathbb{Z}[\sqrt{-2}]$, with
$a, b$ integers, of norm $a^2 + 2b^2 = t$ equals $2 \sum_{d \mid t} \chi(d)$, where $d$ runs over
the positive divisors of $t$ and $\chi$ is the character modulo $8$ given by $\chi(d) = 1$ if
$d \equiv 1, 3 \pmod 8$, $\chi(d) = -1$ if $d \equiv 5, 7 \pmod 8$, and $\chi(d) = 0$ if $d$ is
even.

Equivalently, this counts the integer pairs $(x, y)$ with $x^2 + 2y^2 = t$.

## Depends on

- [Divisor sum of the character $\chi_{-2}$](div-chi-neg2-sum.md)
- [Number of elements of $\mathbb{Z}(\sqrt{-2})$ of a given norm](rep-x2-y2-count.md)

## Proof depends on

- [Multiplicativity of the divisor sum of $\chi_{-2}$](div-chi-neg2-sum-mul-of-coprime.md)
- [The divisor sum of $\chi_{-2}$ at $1$](div-chi-neg2-sum-one.md)
- [The divisor sum of $\chi_{-2}$ at powers of a prime $q \equiv 5, 7 \pmod 8$](div-chi-neg2-sum-prime-pow-inert.md)
- [The divisor sum of $\chi_{-2}$ at powers of a prime $p \equiv 1, 3 \pmod 8$](div-chi-neg2-sum-prime-pow-split.md)
- [The divisor sum of $\chi_{-2}$ at powers of $2$](div-chi-neg2-sum-prime-pow-two.md)
- [Elements of $\mathbb{Z}(\sqrt{-2})$ whose norm is a power of an inert prime](rep-x2-y2-count-inert-pow.md)
- [Elements of $\mathbb{Z}(\sqrt{-2})$ whose norm is a power of a split prime](rep-x2-y2-count-split-pow.md)
- [Elements of $\mathbb{Z}(\sqrt{-2})$ whose norm is a power of $2$](rep-x2-y2-count-two-pow.md)
- [Rounding division on $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/div-def.md)
- [The remainder is smaller than the divisor, in absolute norm](../zsqrtd-neg-two-euclidean/nat-abs-norm-mod-lt.md)
- [Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/norm-le-norm-mul-left.md)
- [Enumeration of the units of ℤ(√−2)](../zsqrtd-neg-two-primes/unit-val.md)
- [Inverses of the enumerated units of ℤ(√−2)](../zsqrtd-neg-two-primes/unit-val-inv.md)
- [Every unit of ℤ(√−2) is enumerated](../zsqrtd-neg-two-primes/unit-val-complete.md)
- [The enumeration of the units of ℤ(√−2) is injective](../zsqrtd-neg-two-primes/unit-val-inj.md)
- [Each enumerated unit of ℤ(√−2) times its listed inverse is one](../zsqrtd-neg-two-primes/unit-val-mul-unit-val-inv.md)
- [Primes $p \equiv 1, 3 \pmod 8$ are norms of primes of $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-primes/zsqrtd-neg-two-split.md)
- [Norm counts determined by prime powers](../../part-13/zsqrtd-norm-factorization/card-norm-eq-mul-of-prime-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
