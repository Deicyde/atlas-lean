---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.pgf_add_of_indepFun
---

# Generating function of a sum of independent variables

**Generating function of a sum of independent variables.** Let $\mu$ be a finite measure on
$\Omega$, and for $Z : \Omega \to \mathbb{N}$ write
$G_Z(s) = \int_\Omega s^{Z(\omega)} \, d\mu(\omega)$ for the probability generating function of
$Z$ under $\mu$. If $X, Y : \Omega \to \mathbb{N}$ are measurable and independent under $\mu$,
then $G_{X+Y}(s) = G_X(s) \, G_Y(s)$ for every real $s$ with $|s| \le 1$.

## Depends on

- [Probability generating function](pgf.md)

## Proof depends on

- [Integrability of $s^X$ for $|s| \le 1$](integrable-pow-of-abs-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ProbabilityGeneratingFunction](../../../../../sources/v2/MathlibExt.md)
