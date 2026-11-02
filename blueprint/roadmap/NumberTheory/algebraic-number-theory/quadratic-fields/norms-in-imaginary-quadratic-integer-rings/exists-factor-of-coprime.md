---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.exists_factor_of_coprime
---

# Splitting an element along coprime norms

**Splitting an element along coprime norms.** Let $d < 0$ be an integer such that the ring
$\mathbb{Z}[\sqrt d]$ of elements $a + b\sqrt d$ ($a, b \in \mathbb{Z}$) is a unique factorization
domain, and let $N(a + b\sqrt d) = a^2 - db^2$ be the norm. Let $u$ and $v$ be coprime nonzero
natural numbers. Every $\alpha \in \mathbb{Z}[\sqrt d]$ with $|N(\alpha)| = uv$ factors as
$\alpha = \beta\gamma$ with $|N(\beta)| = u$ and $|N(\gamma)| = v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The norm respects divisibility in $\mathbb{Z}(\sqrt{d})$](nat-abs-norm-dvd-of-dvd.md)
- [Primes of $\mathbb{Z}(\sqrt{d})$ have prime-power norm](prime-pow-norm-of-prime.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNormFactorization](../../../../../sources/v2/MathlibExt.md)
