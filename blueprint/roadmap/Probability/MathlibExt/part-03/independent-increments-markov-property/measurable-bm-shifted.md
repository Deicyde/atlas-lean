---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_bmShifted
---

# Measurability of the shifted path

**Measurability of the shifted path.** Let $B = (B_t)_{t \ge 0}$ be a real process on a
measurable space $\Omega$, adapted to a filtration $(\mathcal{F}_t)_{t \ge 0}$ of its σ-algebra,
and give the space $\mathbb{R}^{[0, \infty)}$ of real paths indexed by $t \ge 0$ the product
σ-algebra. For every $s \ge 0$, the map from $\Omega$ to $\mathbb{R}^{[0, \infty)}$ sending
$\omega$ to the path $t \mapsto B_{s+t}(\omega)$ is measurable.

Each coordinate $B_{s+t}$ is $\mathcal{F}_{s+t}$-measurable, hence measurable.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Shifted path of a process](bm-shifted.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
