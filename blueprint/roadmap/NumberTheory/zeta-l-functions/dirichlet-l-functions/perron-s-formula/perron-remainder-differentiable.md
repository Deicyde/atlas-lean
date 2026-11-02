---
article_id: af_170d97856fa563bf8eb96435
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PerronKernel.perronRemainder_differentiable
---

# The Perron remainder is entire

**The Perron remainder is entire.** For a real number $y$, the Perron remainder is the
function $R_y(s) = \log y \int_0^1 e^{ts\log y}\,dt$ of $s \in \mathbb{C}$, where
$\log y = \log|y|$ for $y \ne 0$ and $\log 0 = 0$. For every real $y$, the function $R_y$ is
complex differentiable at every point of $\mathbb{C}$.

## Depends on

- [Perron remainder](perron-remainder.md)

## Proof depends on

- [The averaging operator $E_1$](e1.md)
- [The averaging operator is entire](e1-differentiable.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.PerronKernel](../../../../../sources/v2/MathlibExt.md)
