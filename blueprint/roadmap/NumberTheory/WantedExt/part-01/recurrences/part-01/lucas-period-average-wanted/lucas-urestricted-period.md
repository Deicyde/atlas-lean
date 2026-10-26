---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasURestrictedPeriod
---

# Restricted period of a Lucas sequence modulo $m$

**Restricted period of a Lucas sequence modulo $m$.** For a Lucas sequence $U = U(P, Q)$ and
a natural number $m$, the least restricted period $\rho_U(m)$ of $U$ modulo $m$ is the least
$s > 0$ such that $m \mid U_s$ and $U_{s+1}$ is coprime to $m$, and $0$ if there is no such $s$.

In the paper's terms, $U_{s+1} \equiv M \pmod m$ for a multiplier $M$ coprime to $m$; for
$s = \rho_U(m)$ this $U_{s+1}$ is the multiplier $M_U(m)$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Section 1, equations (1.10) and (1.12).
