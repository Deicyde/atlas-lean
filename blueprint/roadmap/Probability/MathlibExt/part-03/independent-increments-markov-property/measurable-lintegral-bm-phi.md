---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_lintegral_bmPhi
---

# Nonnegative translated integrals against the centered law are measurable

**Nonnegative translated integrals against the centered law are measurable.** Let
$B = (B_t)_{t \ge 0}$ be a real process on a probability space $(\Omega, \mu)$, let $s \ge 0$,
and let $\nu_s$ be the law of the centered shifted path $t \mapsto B_{s+t} - B_s$ on the space
$\mathbb{R}^{[0, \infty)}$ of real paths indexed by $t \ge 0$, with its product σ-algebra. For
every measurable $Y : \mathbb{R}^{[0, \infty)} \to [0, \infty]$, the function
$x \mapsto \int Y(x + g) \, d\nu_s(g)$ on $\mathbb{R}$ is measurable, where $x + g$ is the path
$t \mapsto x + g(t)$.

## Depends on

- [Law of the centered shifted path](bm-centered-law.md)

## Proof depends on

- [Centered shifted path](bm-centered-shift.md)
- [Translation of paths is measurable](measurable-bm-phi.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
