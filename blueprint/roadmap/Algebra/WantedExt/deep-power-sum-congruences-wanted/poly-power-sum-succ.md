---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.polyPowerSum_succ
---

# Newton's recurrence for the power sums of a polynomial

**Newton's recurrence for the power sums of a polynomial.** For every polynomial $P$ over a
commutative ring and every $n \ge 0$, writing $e_i = e_i(P)$ and $p_i = p_i(P)$ for the
elementary symmetric functions and power sums of $P$,

$$p_{n+1} = (-1)^n (n+1)\, e_{n+1} + \sum_{i=0}^{n-1} (-1)^i e_{i+1}\, p_{n-i}.$$

## Depends on

- [Elementary symmetric functions of a polynomial](poly-elem-symm.md)
- [Power sums of a polynomial](poly-power-sum.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Section 3.2 (Newton's identities).
