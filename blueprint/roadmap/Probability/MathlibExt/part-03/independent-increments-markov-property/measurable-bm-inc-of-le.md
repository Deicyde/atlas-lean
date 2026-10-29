---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.measurable_bmInc_of_le
---

# Measurability of an increment before a given time

**Measurability of an increment before a given time.** Let $B = (B_t)_{t \ge 0}$ be a real
process on a measurable space $\Omega$, adapted to a filtration $(\mathcal{F}_t)_{t \ge 0}$ of its
σ-algebra, let $S$ be a finite set of nonnegative reals and let $s, t, u \ge 0$. Write $p_S(t)$
for the largest element of $S$ strictly below $t$, or $0$ if there is none. If $s + t \le s + u$
and $s + p_S(t) \le s + u$, then the increment $B_{s+t} - B_{s+p_S(t)}$ is
$\mathcal{F}_{s+u}$-measurable.

## Depends on

- [Adapted real process](bm-adapted.md)
- [Increment over the predecessor interval](bm-inc.md)
- [Predecessor of a time in a finite set](bm-prev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
