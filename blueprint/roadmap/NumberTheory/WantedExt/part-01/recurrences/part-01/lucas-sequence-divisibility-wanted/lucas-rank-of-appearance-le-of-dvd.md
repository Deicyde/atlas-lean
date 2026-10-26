---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_le_of_dvd
---

# Rank of appearance is at most any positive index of divisibility

**Rank of appearance is at most any positive index of divisibility.** Let $P, Q$ be integers
with $Q \neq 0$, let $U = U(P, Q)$ be the Lucas sequence, and write $\rho(m)$ for the rank of
appearance of a natural number $m$ in $U$. If $r > 0$ and $m \mid U_r$, then $\rho(m) \le r$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Rank of appearance in a Lucas sequence](lucas-rank-of-appearance.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Section 2 (definition of `ρ` as a least index).
