---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.qCollatzParityVector_modEq_iff
---

# Parity vectors detect congruence modulo $q^{n+1}$

**Parity vectors detect congruence modulo $q^{n+1}$.** Let $A, B \in \mathbb{F}_2[[q]]$ be odd
(constant term $1$), let $\mathrm{PV}_{A,B}$ be the parity vector map of the $q$-analog $T_{A,B}$
of the $3x+1$ map, and let $n \ge 0$ be an integer. For all $a, b \in \mathbb{F}_2[[q]]$, we have
$\mathrm{PV}_{A,B}(a) \equiv \mathrm{PV}_{A,B}(b) \pmod{2^{n+1}}$ in $\mathbb{Z}_2$ if and only if
$q^{n+1}$ divides $a - b$.

## Depends on

- [The parity vector of the q-analog 3x+1 map](q-collatz-parity-vector.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.QAnalogCollatzWanted](../../../../../sources/v2/WantedExt.md)
- Kenneth G. Monks, *On q-Analogs of the 3x+1 Dynamical System*, Journal of Integer Sequences 28 (2025), Article 25.6.8, Theorem 11 (`jis-2025-25.6.8-thm-11`).
