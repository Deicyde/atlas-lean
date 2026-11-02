---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.card_norm_split_pow
---

# Norm counts at a split prime

**Norm counts at a split prime.** Let $d < 0$ be an integer such that the ring
$\mathbb{Z}[\sqrt d]$ of elements $a + b\sqrt d$ ($a, b \in \mathbb{Z}$) is a unique factorization
domain with exactly $k$ units, and let $N(a + b\sqrt d) = a^2 - db^2$ be the norm. Assume that for
each $n \in \mathbb{N}$ the set of $\alpha \in \mathbb{Z}[\sqrt d]$ with $|N(\alpha)| = n$ is
finite, and let $r(n)$ be its size. Let $p$ be a prime number and $\pi \in \mathbb{Z}[\sqrt d]$
with $N(\pi) = p$ and $p = \pi\bar\pi$, where $\overline{a + b\sqrt d} = a - b\sqrt d$. If $\pi$
and $\bar\pi$ are prime and $\bar\pi$ is not associated to $\pi$, then $r(p^e) = k(e + 1)$ for
every $e \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Elements of norm $p^e$ over a split prime](exists-unit-mul-split-pow.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNormFactorization](../../../../../sources/v2/MathlibExt.md)
