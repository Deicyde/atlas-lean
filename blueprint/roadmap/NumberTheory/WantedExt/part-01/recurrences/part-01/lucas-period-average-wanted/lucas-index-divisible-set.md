---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasIndexDivisibleSet
---

# Index-divisible set of a Lucas sequence

**Index-divisible set of a Lucas sequence.** Let $U = U(P, Q)$ be the Lucas sequence with
integer parameters $P$ and $Q \ne 0$, given by $U_0 = 0$, $U_1 = 1$ and
$U_{k+2} = P U_{k+1} - Q U_k$ (the paper's $U(a, b)$ with $a = P$ and $b = -Q$). The set $T(U)$
consists of the positive integers $n$ with $\gcd(n, Q) = 1$ and $n \mid U_n$.

## Depends on

- [Parameters of a Lucas sequence](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)

## Proof depends on

- [Lucas sequence $U(P, Q)$](../../../../../MathlibExt/part-08/lucas-sequence/lucas-u.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Remark 2.2.
