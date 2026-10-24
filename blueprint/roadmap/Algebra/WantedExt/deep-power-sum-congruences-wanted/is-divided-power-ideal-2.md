---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.DividedPowers.isDividedPowerIdeal
---

# Ideals with divided powers are divided-power ideals

**Ideals with divided powers are divided-power ideals.** Let $I$ be an ideal of a commutative
ring $A$. If $I$ carries a divided-power structure $(\gamma_k)_{k \ge 0}$ in the usual sense, then
$I$ is a divided-power ideal: for every $a \in I$ and every $k \ge 1$ there is $c \in I$ with
$a^k = k!\, c$.

## Depends on

- [Divided-power ideal](is-divided-power-ideal.md)

## Sources

- [WantedExt, WantedExt.Algebra.DeepPowerSumCongruencesWanted](../../../../sources/v2/WantedExt.md)
- S. Anni, A. Ghitza and A. Medvedovsky, *Elementary Symmetric Functions and Deep Power-Sum Congruences*, INTEGERS 24 (2024), Article A46, Section 2.2 (the maps `γ_k(a) = a ^ k / k!`).
