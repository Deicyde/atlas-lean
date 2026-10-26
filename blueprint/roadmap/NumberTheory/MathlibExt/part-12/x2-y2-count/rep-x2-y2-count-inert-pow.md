---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.repX2Y2Count_inert_pow
---

# Elements of $\mathbb{Z}(\sqrt{-2})$ whose norm is a power of an inert prime

**Elements of $\mathbb{Z}[\sqrt{-2}]$ whose norm is a power of an inert prime.** Let $q$ be a
prime with $q \equiv 5$ or $q \equiv 7 \pmod 8$, and let $f$ be a natural number. The number of
elements $a + b\sqrt{-2}$ of $\mathbb{Z}[\sqrt{-2}]$, with $a, b$ integers, of norm
$a^2 + 2b^2 = q^f$ is $2$ if $f$ is even and $0$ if $f$ is odd.

## Depends on

- [Number of elements of $\mathbb{Z}(\sqrt{-2})$ of a given norm](rep-x2-y2-count.md)

## Proof depends on

- [Rounding division on $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/div-def.md)
- [The remainder is smaller than the divisor, in absolute norm](../zsqrtd-neg-two-euclidean/nat-abs-norm-mod-lt.md)
- [Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}(\sqrt{-2})$](../zsqrtd-neg-two-euclidean/norm-le-norm-mul-left.md)
- [Enumeration of the units of ℤ(√−2)](../zsqrtd-neg-two-primes/unit-val.md)
- [Inverses of the enumerated units of ℤ(√−2)](../zsqrtd-neg-two-primes/unit-val-inv.md)
- [Every unit of ℤ(√−2) is enumerated](../zsqrtd-neg-two-primes/unit-val-complete.md)
- [The enumeration of the units of ℤ(√−2) is injective](../zsqrtd-neg-two-primes/unit-val-inj.md)
- [Each enumerated unit of ℤ(√−2) times its listed inverse is one](../zsqrtd-neg-two-primes/unit-val-mul-unit-val-inv.md)
- [Primes congruent to 5 or 7 mod 8 are inert in ℤ(√−2)](../zsqrtd-neg-two-primes/zsqrtd-neg-two-inert.md)
- [Norm counts at an inert prime](../zsqrtd-norm-factorization/card-norm-inert-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
