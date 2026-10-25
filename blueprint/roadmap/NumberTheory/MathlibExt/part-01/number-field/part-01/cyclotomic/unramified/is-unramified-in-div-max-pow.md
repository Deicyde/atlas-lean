---
article_id: af_8e847d5f1fa57b0b5014cfb9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IsCyclotomicExtension.Rat.isUnramifiedIn_divMaxPow
---

# The $p$-free part of $m$ gives a cyclotomic field unramified at $p$

**The $p$-free part of $m$ gives a cyclotomic field unramified at $p$.** Let $m \ge 1$, let
$p$ be a prime number, and let $m'$ be $m$ divided by the largest power of $p$ dividing it, so
that $m = p^a m'$ for some $a \ge 0$ with $p \nmid m'$. Then $p$ is unramified in the $m'$-th
cyclotomic field $\mathbb{Q}(\zeta_{m'})$, where $\zeta_{m'}$ is a primitive $m'$-th root of
unity: every prime ideal of its ring of integers lying over $p\mathbb{Z}$ is unramified over
$\mathbb{Z}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cyclotomic fields are unramified at primes not dividing $m$](is-unramified-in-of-not-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.NumberField.Cyclotomic.Unramified](../../../../../../../../sources/v2/MathlibExt.md)
