---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasRankOfAppearance_spec
---

# The rank of appearance in a Lucas sequence is attained

**The rank of appearance in a Lucas sequence is attained.** Let $U = U(P, Q)$ be a Lucas
sequence and $m$ a natural number. If $m \mid U_r$ for some positive integer $r$, then the rank of
appearance $\rho(m)$ of $m$ in $U$ is positive and $m \mid U_{\rho(m)}$.

Together with the bound $\rho(m) \le r$ for every positive $r$ with $m \mid U_r$, this makes
$\rho(m)$ the least such index.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Rank of appearance in a Lucas sequence](lucas-rank-of-appearance.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Section 2 (definition of `ρ` as a least index).
