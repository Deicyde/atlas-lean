---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ModInverseSwitchingWanted.euclid_bezout_coeffs_sq_add_le
---

# Rankin's minimality of the Euclidean Bézout pair

**Rankin's minimality of the Euclidean Bézout pair.** Let $m > n > 1$ be integers, write
$g = \gcd(m, n)$, and let $(r_i)$, $(s_i)$ and $N$ be Euclidean switching data with
$r_0 = m/g$ and $r_1 = n/g$. Then for all integers $x$ and $y$ with $xm + yn = g$, we have
$s_2^2 + s_1^2 \le x^2 + y^2$.

## Depends on

- [Euclidean switching data](is-euclid-switch-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModInverseSwitchingWanted](../../../../../sources/v2/WantedExt.md)
- Spiros Konstantogiannis, "The Euclidean Algorithm as a Sequence of Modular Inverse Switching Formulas", Corollary 2.
