---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_bmPair
---

# Measurability of the pair map

**Measurability of the pair map.** Let $B = (B_t)_{t \ge 0}$ be a real process on a
measurable space $\Omega$, adapted to a filtration $(\mathcal{F}_t)_{t \ge 0}$ of its σ-algebra,
and give the space $\mathbb{R}^{[0, \infty)}$ of real paths indexed by $t \ge 0$ the product
σ-algebra. For every $s \ge 0$, the map from $\Omega$ to
$\mathbb{R} \times \mathbb{R}^{[0, \infty)}$ sending $\omega$ to the pair of $B_s(\omega)$ and the
centered shifted path $t \mapsto B_{s+t}(\omega) - B_s(\omega)$ is measurable.

## Depends on

- [Adapted real process](bm-adapted.md)
- [The process value paired with its centered future path](bm-pair.md)

## Proof depends on

- [Centered shifted path](bm-centered-shift.md)
- [Measurability of the centered shifted path](measurable-bm-centered-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
