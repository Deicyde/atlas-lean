---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.pgf_one
---

# The generating function at $s = 1$

**The generating function at $s = 1$.** For every probability measure $\mu$ on $\Omega$ and
every function $X : \Omega \to \mathbb{N}$, the probability generating function
$G_X(s) = \int_\Omega s^{X(\omega)} \, d\mu(\omega)$ of $X$ under $\mu$ satisfies $G_X(1) = 1$.

## Depends on

- [Probability generating function](pgf.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityGeneratingFunction](../../../../../sources/v2/MathlibExt.md)
