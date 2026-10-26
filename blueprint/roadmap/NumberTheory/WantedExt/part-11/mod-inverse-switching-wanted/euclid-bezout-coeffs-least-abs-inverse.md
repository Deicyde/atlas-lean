---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.ModInverseSwitchingWanted.euclid_bezout_coeffs_leastAbsInverse
---

# The Euclidean Bézout coefficients are least absolute inverses

**The Euclidean Bézout coefficients are least absolute inverses.** Let $m > n > 1$ be
integers, write $g = \gcd(m, n)$, and let $(r_i)$, $(s_i)$ and $N$ be Euclidean switching data
with $r_0 = m/g$ and $r_1 = n/g$. Then $s_2 m + s_1 n = g$, $s_2$ is the least absolute inverse
of $m/g$ modulo $n/g$, and $s_1$ is the least absolute inverse of $n/g$ modulo $m/g$.

## Depends on

- [Euclidean switching data](is-euclid-switch-seq.md)
- [Least absolute inverse](is-least-abs-inverse.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ModInverseSwitchingWanted](../../../../../sources/v2/WantedExt.md)
- Spiros Konstantogiannis, "The Euclidean Algorithm as a Sequence of Modular Inverse Switching Formulas", Lemma 4.
