---
article_id: af_fec32e0861e6c2efdeaaa5de
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.QPochhammer.hasProd_qPochhammerInf
---

# Convergence of the infinite q-Pochhammer product

**Convergence of the infinite q-Pochhammer product.** For all complex numbers $a$ and $q$ with
$|q| < 1$, the infinite product $\prod_{n=0}^{\infty} (1 - a q^n)$ converges unconditionally to
the infinite q-Pochhammer symbol $(a;q)_\infty$: the products of the factors $1 - a q^n$ over
finite sets of indices $n$ tend to $(a;q)_\infty$.

No nonvanishing hypothesis is imposed, so the cases where some factor is zero (and the product
is $0$) are included.

## Depends on

- [Infinite q-Pochhammer symbol](q-pochhammer-inf.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.SpecialFunctions.QPochhammer](../../../../../../../sources/v2/MathlibExt.md)
- `2607.10576:D01`, where the infinite product $(a;q)_\infty$ is used under $|q| < 1$.
