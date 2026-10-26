---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucas_recurrence_add_modEq_of_dvd_lucasU
---

# Shift congruence for the Lucas recurrence

**Shift congruence for the Lucas recurrence.** Let $U = U(P, Q)$ be the Lucas sequence with
integer parameters $P$ and $Q \ne 0$, and let $(W_n)_{n \ge 0}$ be a sequence of integers with
$W_{n+2} = P W_{n+1} - Q W_n$ for every $n \ge 0$. If $t \ge 0$ and $m$ are integers with
$m \mid U_t$ and $\gcd(m, Q) = 1$, then $W_{n+t} \equiv U_{t+1} W_n \pmod{m}$ for every $n \ge 0$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasSequenceDivisibilityWanted](../../../../../../../sources/v2/WantedExt.md)
- Lawrence Somer and Michal Křížek, *On Lucas and Frobenius Pseudoprimes*, INTEGERS 25 (2025), Article A107, Lemma 2.5 (`integers-2025-A107-lem-2-5`).
