---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hilbertSchemeTorus_zeta_eq_prod
---

# Hilbert Scheme Torus zeta eq prod

Local zeta function of the Hilbert scheme `H^n` of `n` points on the two-dimensional torus
over `𝔽_q`, `q = p^k`: for `n ≥ 1`,
`Z_{H^n/𝔽_q}(t) = ∏_{d ∣ n, d odd} (1 - q^{n+r_n(d)} t)(1 - q^{n-r_n(d)} t) /
((1 - q^{n+r_n(d)+1} t)(1 - q^{n-r_n(d)-1} t))`, where `r_n(d) = n/d - (d+1)/2`.
The zeta function is the formal power series `exp (∑_{m ≥ 1} N_m t^m / m)`, where `N_m`, the
number of `𝔽_{q^m}`-points of `H^n`, is the number of ideals of colength `n` in the Laurent
polynomial ring `𝔽_{q^m}[x^{±1}, y^{±1}]` (the group algebra of `ℤ × ℤ`), and `𝔽_{q^m}` is
`GaloisField p (k * m)`. The exponents `n ± r_n(d)`, `n + r_n(d) + 1`, `n - r_n(d) - 1` are
nonnegative; they are written as integer powers.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Algebra.IntertwinedIntegerSequencesWanted](../../../../sources/v2/WantedExt.md)
- C. Kassel and C. Reutenauer, *Pairs of Intertwined Integer Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.4, Proposition 5.5 (`jis-2026-26.4.4-prop-25`).
