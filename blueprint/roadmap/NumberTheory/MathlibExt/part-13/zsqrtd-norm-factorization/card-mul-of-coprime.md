---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.card_mul_of_coprime
---

# Norm counts are multiplicative up to units

**Norm counts are multiplicative up to units.** Let $d < 0$ be an integer such that the ring
$\mathbb{Z}[\sqrt d]$ of elements $a + b\sqrt d$ ($a, b \in \mathbb{Z}$) is a unique factorization
domain with exactly $k$ units, and let $N(a + b\sqrt d) = a^2 - db^2$ be the norm. Assume that for
each $n \in \mathbb{N}$ the set of $\alpha \in \mathbb{Z}[\sqrt d]$ with $|N(\alpha)| = n$ is
finite, and let $r(n)$ be its size. If $u$ and $v$ are coprime nonzero natural numbers, then
$r(u)\,r(v) = k\,r(uv)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cancelling a factor of coprime norm](dvd-of-coprime-norms.md)
- [Splitting an element along coprime norms](exists-factor-of-coprime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNormFactorization](../../../../../sources/v2/MathlibExt.md)
