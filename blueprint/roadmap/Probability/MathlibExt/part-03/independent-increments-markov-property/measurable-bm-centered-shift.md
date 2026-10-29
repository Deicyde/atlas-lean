---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_bmCenteredShift
---

# Measurability of the centered shifted path

**Measurability of the centered shifted path.** Let $(\mathcal{F}_t)_{t \ge 0}$ be a
filtration on a measurable space $\Omega$ indexed by $\mathbb{R}_{\ge 0}$, and let
$(B_t)_{t \ge 0}$ be a real-valued process adapted to it (each $B_t$ is
$\mathcal{F}_t$-measurable). Then for every $s \ge 0$ the map
$\omega \mapsto (t \mapsto B_{s+t}(\omega) - B_s(\omega))$ from $\Omega$ to
$\mathbb{R}^{\mathbb{R}_{\ge 0}}$, with the product σ-algebra, is measurable.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Centered shifted path](bm-centered-shift.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
