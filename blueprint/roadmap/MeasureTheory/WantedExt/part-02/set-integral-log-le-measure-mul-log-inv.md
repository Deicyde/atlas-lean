---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.SetIntegralLogDensityBoundWanted.setIntegral_log_le_measure_mul_log_inv_measure
---

# Set Integral Log Density Bound Wanted

Suppose $\mu$ is a positive measure on $X$ and $f:X\to(0,\infty)$ satisfies $\int_X f\,d\mu=1$.
Prove, for every $E\subset X$ with $0\lt \mu(E)\lt \infty$ such that $\log f$ is integrable on $E$,
that

\[
\int_E (\log f)\,d\mu \le \mu(E)\log\frac{1}{\mu(E)}
\]

The integrability of $\log f$ on $E$ is assumed so that the statement is real-valued: the
positive part of $\log f$ is integrable on $E$ (since $(\log f)^{+}\le f$), so if $\log f$
is not integrable on $E$ then $\int_E(\log f)\,d\mu=-\infty$ and the inequality holds in
$\mathbb{R}\cup\{-\infty\}$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.SetIntegralLogDensityBoundWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level I (Measure and integration; Classical measure theory), `benchmark/level1/ma_proofbench_l1_82.lean` at openbmb/ma-proofbench@31bab4c.
