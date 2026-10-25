---
article_id: af_2d388d63b2c552f38b5796d9
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.primeIdealCubicSymbol
---

# Cubic residue symbol at a prime ideal

**Cubic residue symbol at a prime ideal.** Let $K$ be a number field that is the third
cyclotomic extension of $\mathbb{Q}$, with ring of integers $\mathcal{O}_K$, let $\zeta \in K$ be
a primitive cube root of unity and let $\omega$ be $\zeta$ regarded as an element of
$\mathcal{O}_K$. For a nonzero prime ideal $P$ of $\mathcal{O}_K$ whose absolute norm $N(P)$ is
coprime to $3$ and for $a \in \mathcal{O}_K$, the cubic residue symbol $(a/P)_3$ is $0$ if
$a \in P$, and otherwise the unique $c \in \{1, \omega, \omega^2\}$ with
$c \equiv a^{(N(P) - 1)/3} \pmod{P}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Totalized prime-ideal cubic symbol](prime-ideal-cubic-symbol-factor-raw.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Cyclotomic.CubicResidueSymbol](../../../../../../sources/v2/MathlibExt.md)
