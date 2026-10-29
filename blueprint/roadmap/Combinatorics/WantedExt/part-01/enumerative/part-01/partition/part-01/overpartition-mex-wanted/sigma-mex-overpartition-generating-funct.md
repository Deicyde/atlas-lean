---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sigmaMexOverpartition_generating_function
---

# Generating function of the overpartition r-mex sums

**Generating function of the overpartition r-mex sums.** Let $r$ be a positive integer and $q$
a complex number with $|q| < 1$. Write $(a;q)_\infty = \prod_{j \ge 0} (1 - a q^j)$, and let
$\sigma_r\overline{\mathrm{mex}}(n)$ be the sum over all overpartitions $\pi$ of $n$ of
$\overline{\mathrm{mex}}_r(\pi)$, the least positive integer occurring fewer than $r$ times among
the non-overlined parts of $\pi$. Then

$$
\sum_{n \ge 0} \sigma_r\overline{\mathrm{mex}}(n)\, q^n =
\frac{(-q;q)_\infty\,(q^{2r};q^{2r})_\infty}{(q;q)_\infty\,(q^r;q^{2r})_\infty}.
$$

## Depends on

- [Raw infinite q-Pochhammer product](../../../../../../../../Analysis/MathlibExt/part-02/special-functions/part-02/qpochhammer/q-pochhammer-inf-raw.md)
- [Sums of minimal excludants over overpartitions](sigma-mex-overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Theorem 6.
