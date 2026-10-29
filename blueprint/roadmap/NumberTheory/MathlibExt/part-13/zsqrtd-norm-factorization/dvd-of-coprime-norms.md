---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Zsqrtd.dvd_of_coprime_norms
---

# Cancelling a factor of coprime norm

**Cancelling a factor of coprime norm.** Let $d < 0$ be an integer such that the ring
$\mathbb{Z}[\sqrt d]$ of elements $a + b\sqrt d$ ($a, b \in \mathbb{Z}$) is a unique factorization
domain, and let $N(a + b\sqrt d) = a^2 - db^2$ be the norm. Let $u$ and $v$ be coprime natural
numbers with $u \ne 0$. If $\beta, \beta_0, \gamma \in \mathbb{Z}[\sqrt d]$ satisfy
$|N(\beta)| \mid u$, $|N(\gamma)| = v$ and $\beta \mid \beta_0\gamma$, then $\beta \mid \beta_0$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Only zero has norm zero in $\mathbb{Z}(\sqrt d)$ for $d < 0$](eq-zero-of-norm-nat-abs-eq-zero.md)
- [The norm respects divisibility in $\mathbb{Z}(\sqrt{d})$](nat-abs-norm-dvd-of-dvd.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ZsqrtdNormFactorization](../../../../../sources/v2/MathlibExt.md)
