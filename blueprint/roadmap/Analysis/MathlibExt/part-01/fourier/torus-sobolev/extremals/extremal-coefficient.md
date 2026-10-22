---
article_id: af_e53e57f14904b1f71d6e97a7
declaration: def
origin: cited
statement: formalized
lean: TorusSobolev.extremalCoefficient
---

# Extremal coefficients

**Extremal coefficients.** Let $p$ be a kernel-admissible extremal parameter and write
$|k|^2 = k_1^2 + k_2^2$ for $k \in \mathbb{Z}^2$. The extremal coefficients $c_p(k)$, complex
numbers indexed by $k \in \mathbb{Z}^2$, are as follows. If $p$ is a finite parameter $\mu$, then
$c_p(0) = 0$ and $c_p(k) = 2\pi / (|k|^2 (1 + \mu |k|^2))$ for $k \neq 0$. If $p$ is the
first-shell parameter, then $c_p(k) = \pi$ when $|k|^2 = 1$ and $c_p(k) = 0$ otherwise. If $p$ is
the biharmonic parameter, then $c_p(0) = 0$ and $c_p(k) = 2\pi / |k|^4$ for $k \neq 0$.

The values are real and do not depend on the proof of admissibility.

## Depends on

- [Extremal parameters](extremal-parameter.md)
- [Integer frequencies](../basic/frequency.md)
- [Kernel-admissible extremal parameters](kernel-admissible.md)

## Proof depends on

- [Finite extremal parameters](finite-extremal-parameter.md)
- [Squared frequency](../basic/frequency-weight.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Fourier.TorusSobolev.Extremals](../../../../../../../sources/v2/MathlibExt.md)
