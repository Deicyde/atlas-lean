---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_bmInc
---

# Measurability of the increments

**Measurability of the increments.** Let $B = (B_t)_{t \ge 0}$ be a real process on a
measurable space $\Omega$, adapted to a filtration $(\mathcal{F}_t)_{t \ge 0}$ of its σ-algebra.
For every finite set $S$ of nonnegative reals and all $s, t \ge 0$, the increment
$B_{s+t} - B_{s+p_S(t)}$ is measurable, where $p_S(t)$ is the largest element of $S$ strictly
below $t$, or $0$ if there is none.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Increment over the predecessor interval](bm-inc.md)

## Proof depends on

- [Predecessor of a time in a finite set](bm-prev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
