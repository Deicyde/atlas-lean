---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted.majorityIsLeastStableForSomeOddAtLeastFive_refuted
---

# Majority Is Least Stable For Some Odd At Least Five refuted

Resolved false: for every odd n ≥ 5 Biswas and Sarkar exhibit a linear threshold function g_n with
Stab_ρ[g_n] < Stab_ρ[Maj_n] for all small ρ > 0, so the conjecture fails in every odd dimension n ≥
5 (it holds for n = 1 and n = 3). Source: R. O'Donnell, Open problems in analysis of Boolean
functions, arXiv:1204.6447 (2012), 'Majority Is Least Stable Conjecture' (Benjamini, Kalai,
Schramm); resolution: A. Biswas, P. Sarkar, On the "majority is least stable" conjecture, Inform.
Process. Lett. 179 (2023), 106295, arXiv:2202.09024, Theorem 2 of arXiv:2202.09024v2: the conjecture
is true for n = 1 and n = 3 and false for every odd n ≥ 5; for odd n ≥ 5 the linear threshold
function g_n(x) = sgn(2(x₁ + ⋯ + x_{n-3}) + x_{n-2} + x_{n-1} + x_n) has W⁰[g_n] = 0 and W¹[g_n] <
W¹[Maj_n] (Lemmas 3 and 4), hence Stab_ρ[g_n] < Stab_ρ[Maj_n] for all small ρ > 0 (Lemma 1); the
case n = 5 is V. Jain, arXiv:1703.07657, https://doi.org/10.1016/j.ipl.2022.106295.

## Depends on

- [Majority Is Least Stable For Some Odd At Least Five](majority-is-least-stable-for-some-odd-at.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.MajorityIsLeastStableAMR127Problem0009Wanted](../../../../../sources/v2/WantedExt.md)
