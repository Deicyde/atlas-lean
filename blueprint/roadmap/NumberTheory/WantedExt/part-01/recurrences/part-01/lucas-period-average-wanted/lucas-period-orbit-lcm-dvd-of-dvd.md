---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasPeriodOrbitLcm_dvd_of_dvd
---

# Lucas Period Orbit Lcm dvd of dvd

Corollary 2.4: (i) if `ω(n)` exists and `m ∣ n`, then `ω(m)` exists and `L(m) ∣ L(n)`;
(ii) if `ω(n)` exists and `g ∣ π_U^i(n)`, then `ω(g)` exists and `L(g) ∣ L(n)`; (iii) if
`gcd(r, s) = 1` and `ω(r)`, `ω(s)` exist, then `ω(r s)` exists and
`L(r s) = lcm(L(r), L(s))`; (iv) if `p` is prime, `ω(p)` exists and `i ≥ 1`, then `ω(p ^ i)`
exists and `L(p ^ i) = lcm(p ^ i, L(p))`. The coprimality to `b` of `n`, `r`, `s`, `p` is part of
the existence of `ω`; existence of `ω(g)` in (ii) and of `ω(r s)` in (iii) is implicit in the
paper's statements about `L(g)` and `L(r s)`.

## Depends on

- [Lucas Period Orbit Closes](lucas-period-orbit-closes.md)
- [Lucas Sequence Params](../../../../../MathlibExt/part-08/lucas-sequence/lucas-sequence-params.md)
- [Lucas Period Orbit Lcm](lucas-period-orbit-lcm.md)
- [Lucas UPeriod](lucas-uperiod.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.LucasPeriodAverageWanted](../../../../../../../sources/v2/WantedExt.md)
- Michal Křížek and Lawrence Somer, *Period Lengths Modulo n and Average of Terms of Second Order Linear Recurrences*, INTEGERS 24 (2024), Article A36, Corollary 2.4 (`integers-2024-A36-cor-2-4`).
