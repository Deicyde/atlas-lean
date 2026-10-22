---
article_id: af_4aa55a6eb955a642a5cf61a3
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.JentzschPowerSeriesWanted.jentzsch_zeros_of_power_series_sections
---

# Jentzsch's theorem

**Jentzsch's theorem.** Let $(a_k)_{k \ge 0}$ be complex numbers such that the power series
$\sum_{k \ge 0} a_k z^k$ has radius of convergence $1$, and for $n \ge 0$ let
$s_n(z) = \sum_{k=0}^{n} a_k z^k$ be its $n$-th partial sum. Then for every complex $z$ with
$|z| = 1$, every real $\varepsilon > 0$ and every natural number $N$, there are $n \ge N$ and a
root $w$ of the polynomial $s_n$ with $|w - z| < \varepsilon$.

Source: Dilcher-Ericksen, "Polynomials Whose Coefficients Are Stern Numbers",
    Theorem 4.3 (Jentzsch).
    Exact source URL: https://cs.uwaterloo.ca/journals/JIS/VOL24/Dilcher/dilcher51.tex
    Source lines: 381-388.
    Source text SHA-256: 92c23eed1f7e91f8e2c85193cae27e57042c1e1ebe579e2be8eeb0329726fc58.
    Source object SHA-256: 72f3e8444cd0fd6b5f55e89d6427f130b294841131d89c994fe3bb2971dbb19e.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Locally uniformly bounded sequence of functions](normal-families/is-locally-uniformly-bounded-on.md)
- [A uniformly bounded sequence on an open set is locally uniformly bounded](normal-families/is-locally-uniformly-bounded-on-of-foral.md)
- [Montel's theorem](normal-families/montel.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.JentzschPowerSeries](../../../../../../sources/v2/MathlibExt.md)
