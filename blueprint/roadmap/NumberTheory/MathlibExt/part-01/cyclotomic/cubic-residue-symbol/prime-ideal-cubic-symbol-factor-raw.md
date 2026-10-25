---
article_id: af_06a847a89d953d6861f32080
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.primeIdealCubicSymbolFactorRaw
---

# Totalized prime-ideal cubic symbol

**Totalized prime-ideal cubic symbol.** Let $K$ be a number field that is the third
cyclotomic extension of $\mathbb{Q}$, with ring of integers $\mathcal{O}_K$, let $\zeta \in K$ be
a primitive cube root of unity and let $\omega$ be $\zeta$ regarded as an element of
$\mathcal{O}_K$. For an ideal $P$ of $\mathcal{O}_K$ and $a \in \mathcal{O}_K$: if $P$ is a
nonzero prime ideal whose absolute norm $N(P)$ is coprime to $3$, the value is $0$ when
$a \in P$, and otherwise the unique $c \in \{1, \omega, \omega^2\}$ with
$c \equiv a^{(N(P) - 1)/3} \pmod{P}$; for every other ideal $P$ the value is $1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Cyclotomic.CubicResidueSymbol](../../../../../../sources/v2/MathlibExt.md)
