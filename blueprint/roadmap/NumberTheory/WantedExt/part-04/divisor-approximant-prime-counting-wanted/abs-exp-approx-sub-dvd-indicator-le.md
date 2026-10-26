---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.abs_exp_approx_sub_dvd_indicator_le
---

# Exponential approximation of the divisibility indicator

**Exponential approximation of the divisibility indicator.** Let $A$ be a real-valued
function of two natural numbers such that $A(k, n) \sin^2(n\pi/k) \ge 1$ for all natural numbers
$k, n$ with $1 \le k \le n$ and $k \nmid n$. Then for all natural numbers $k, n$ with
$1 \le k \le n$,

$$\left| e^{-nkA(k, n)\sin^2(n\pi/k)} - \delta_{k \mid n} \right| \le e^{-nk},$$

where $\delta_{k \mid n}$ is $1$ if $k$ divides $n$ and $0$ otherwise.

When $k \mid n$ the difference is $0$; otherwise it lies in $(0, e^{-nk}]$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DivisorApproximantPrimeCountingWanted](../../../../../sources/v2/WantedExt.md)
- Carlos M. Alberto and Mavacala N. Saidi, *A New Asymptotic Formula for π(n) with the Divisor Counting Function*, INTEGERS 26 (2026), Article A46, Lemma 1 (`integers-2026-A46-lem-1`).
