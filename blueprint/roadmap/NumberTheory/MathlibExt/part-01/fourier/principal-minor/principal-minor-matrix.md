---
article_id: af_f688b792446bf646677f7ce9
declaration: def
origin: cited
statement: formalized
lean: Fourier.principalMinorMatrix
---

# Principal Fourier minor

**Principal Fourier minor.** Let $M \ge 2$, let $R$ be a commutative ring, let $\zeta \in R$
be a primitive $M$-th root of unity, and let $S$ be a finite subset of $\mathbb{Z}/M\mathbb{Z}$.
The principal Fourier minor indexed by $S$ is the $S \times S$ matrix over $R$ whose $(i, j)$
entry is $\zeta^{n}$, where $n \in \{0, \dots, M-1\}$ is the representative of the product $ij$
in $\mathbb{Z}/M\mathbb{Z}$.

## Depends on

- [Primitive root of unity data](root-data.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Fourier.PrincipalMinor](../../../../../../sources/v2/MathlibExt.md)
