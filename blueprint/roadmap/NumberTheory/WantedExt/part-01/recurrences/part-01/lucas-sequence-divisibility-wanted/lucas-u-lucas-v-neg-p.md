---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasU_lucasV_neg_p
---

# Lucas sequences under negation of the first parameter

**Lucas sequences under negation of the first parameter.** For integers $P$ and $Q \ne 0$ and
every natural number $n$, the Lucas sequences $U$ and $V$ satisfy
$U_n(-P, Q) = (-1)^{n+1} U_n(P, Q)$ and $V_n(-P, Q) = (-1)^n V_n(P, Q)$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)
- [Companion Lucas sequence $V(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-v.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Proposition 2.3 (vii), (viii) (`integers-2025-A107-prop-2-3`).
