---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SumSquares.repX2Y2Count_split_pow
---

# Elements of $\mathbb{Z}(\sqrt{-2})$ whose norm is a power of a split prime

**Elements of $\mathbb{Z}[\sqrt{-2}]$ whose norm is a power of a split prime.** Write
$N(a + b\sqrt{-2}) = a^2 + 2b^2$ for the norm of an element of $\mathbb{Z}[\sqrt{-2}]$, where
$a, b$ are integers. Let $p$ be a prime with $p \equiv 1$ or $p \equiv 3 \pmod 8$, and suppose
$\pi$ is a prime element of $\mathbb{Z}[\sqrt{-2}]$ with $N(\pi) = p$. Then for every natural
number $e$, the number of elements of $\mathbb{Z}[\sqrt{-2}]$ of norm $p^e$ is $2(e + 1)$.

## Depends on

- [Number of elements of $\mathbb{Z}(\sqrt{-2})$ of a given norm](rep-x2-y2-count.md)

## Proof depends on

- [Rounding division on $\mathbb{Z}(\sqrt{-2})$](../../../algebraic-number-theory/quadratic-fields/the-ring-2/div-def.md)
- [The remainder is smaller than the divisor, in absolute norm](../../../algebraic-number-theory/quadratic-fields/the-ring-2/nat-abs-norm-mod-lt.md)
- [Multiplying by a nonzero element does not decrease the norm in $\mathbb{Z}(\sqrt{-2})$](../../../algebraic-number-theory/quadratic-fields/the-ring-2/norm-le-norm-mul-left.md)
- [Enumeration of the units of ℤ(√−2)](../../../algebraic-number-theory/quadratic-fields/the-ring-2/unit-val.md)
- [Inverses of the enumerated units of ℤ(√−2)](../../../algebraic-number-theory/quadratic-fields/the-ring-2/unit-val-inv.md)
- [Every unit of ℤ(√−2) is enumerated](../../../algebraic-number-theory/quadratic-fields/the-ring-2/unit-val-complete.md)
- [The enumeration of the units of ℤ(√−2) is injective](../../../algebraic-number-theory/quadratic-fields/the-ring-2/unit-val-inj.md)
- [Each enumerated unit of ℤ(√−2) times its listed inverse is one](../../../algebraic-number-theory/quadratic-fields/the-ring-2/unit-val-mul-unit-val-inv.md)
- [Conjugate factorization of an odd prime in $\mathbb{Z}(\sqrt{-2})$](../../../algebraic-number-theory/quadratic-fields/the-ring-2/zsqrtd-neg-two-split-conj.md)
- [Norm counts at a split prime](../../../algebraic-number-theory/quadratic-fields/norms-in-imaginary-quadratic-integer-rings/card-norm-split-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.X2Y2Count](../../../../../sources/v2/MathlibExt.md)
