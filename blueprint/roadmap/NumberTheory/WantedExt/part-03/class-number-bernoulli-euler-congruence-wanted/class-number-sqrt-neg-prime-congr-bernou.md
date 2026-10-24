---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.classNumber_sqrt_neg_prime_congr_bernoulli_euler
---

# Class Number sqrt neg prime congr bernoulli euler

Classical congruence for the class number `h(-p)` of the imaginary quadratic field
`ℚ(√-p)`, `p > 3` prime: `h(-p) ≡ -2 B_{(p+1)/2} (mod p)` when `p ≡ 3 (mod 4)`, and
`h(-p) ≡ 2⁻¹ E_{(p-1)/2} (mod p)` when `p ≡ 1 (mod 4)`, where `Bₙ` are the Bernoulli numbers
(`t/(eᵗ - 1)`) and `Eₙ` the Euler numbers (`2/(eᵗ + e⁻ᵗ)`).

The field is any number field `K` of degree `2` containing a square root of `-p`. `Bₙ` is
Mathlib's `bernoulli` (it agrees with `bernoulli'` at the even index `(p+1)/2 ≥ 4`), and
`E_{(p-1)/2}` is `chapter5EulerEven ((p-1)/4)` (`chapter5EulerEven m = E_{2m}`). The first
congruence is stated as `p ∣ num(h + 2 B_{(p+1)/2})`; the denominator of `B_{(p+1)/2}` is
prime to `p` for `p > 3` (von Staudt-Clausen), so this is the congruence in `ℤ_(p)`. The second
is stated as `p ∣ 2h - E_{(p-1)/2}`, equivalent since `p` is odd.

## Depends on

- [Even-index Euler numbers](../../../../Analysis/MathlibExt/part-01/ramanujan/part-01/part1-ch5-entry10b-euleriansymmetry/chapter5-euler-even.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ClassNumberBernoulliEulerCongruenceWanted](../../../../../sources/v2/WantedExt.md)
- Akihiro Goto, *Congruence Relations Connecting Tate-Shafarevich Groups with Bernoulli-Hurwitz Numbers by Elliptic Gauss Sums in the Eisenstein Integers Case*, INTEGERS 26 (2026), Article A112, Theorem 1 (`integers-2026-A112-thm-1`), quoting [5].
