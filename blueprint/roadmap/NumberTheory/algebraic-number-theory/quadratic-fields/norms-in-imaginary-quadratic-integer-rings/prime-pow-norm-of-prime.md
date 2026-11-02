---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.prime_pow_norm_of_prime
---

# Primes of $\mathbb{Z}(\sqrt{d})$ have prime-power norm

**Primes of $\mathbb{Z}[\sqrt{d}]$ have prime-power norm.** Let $d < 0$ be an integer and let
$N(a + b\sqrt{d}) = a^2 - db^2$ be the norm on the ring $\mathbb{Z}[\sqrt{d}]$ of numbers
$a + b\sqrt{d}$ with $a, b \in \mathbb{Z}$. For every prime $\varpi$ of $\mathbb{Z}[\sqrt{d}]$
there are a prime number $\ell$ and a natural number $s \ne 0$ such that $|N(\varpi)| = \ell^s$
and $\varpi$ divides $\ell$ in $\mathbb{Z}[\sqrt{d}]$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Only zero has norm zero in $\mathbb{Z}(\sqrt d)$ for $d < 0$](eq-zero-of-norm-nat-abs-eq-zero.md)
- [The norm respects divisibility in $\mathbb{Z}(\sqrt{d})$](nat-abs-norm-dvd-of-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNormFactorization](../../../../../sources/v2/MathlibExt.md)
