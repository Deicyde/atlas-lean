---
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.IndependentIncrementsMarkovProperty.bmCentered_eq_sum_bmInc
---

# Telescoping the centered shifted path over a finite set

**Telescoping the centered shifted path over a finite set.** Let $(B_t)_{t \ge 0}$ be a
real-valued process on $\Omega$, let $s \ge 0$, and let $S \subset \mathbb{R}_{\ge 0}$ be a
finite set. For $u \ge 0$ let $u^-$ be the largest element of $S$ strictly below $u$, or $0$
if there is none. Then for every $t \in S$ and every $\omega \in \Omega$,
$B_{s+t}(\omega) - B_s(\omega) =
\sum_{u \in S : u \le t} (B_{s+u}(\omega) - B_{s+u^-}(\omega))$.

## Depends on

- [Centered shifted path](bm-centered-shift.md)
- [Increment over the predecessor interval](bm-inc.md)

## Proof depends on

- [Predecessor of a time in a finite set](bm-prev.md)
- [Telescoping sum of grid increments](sum-bm-inc-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.IndependentIncrementsMarkovProperty](../../../../../sources/v2/MathlibExt.md)
