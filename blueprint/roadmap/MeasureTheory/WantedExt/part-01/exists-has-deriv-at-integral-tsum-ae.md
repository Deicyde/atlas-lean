---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.MeasureTheory.DerivIntegralSeriesAbsContWanted.exists_hasDerivAt_integral_tsum_ae
---

# Deriv Integral Series Abs Cont Wanted

Let $\Omega$ be an open subset of $\mathbb{R}^d$ and $a\lt b$ be real numbers. For any positive
integer $n$ let $f_n(x,y)$ be a complex-valued measurable function on $\Omega\times(a,b)$. Let
$a\lt c\lt b$. Assume that for each positive integer $n$ the following three conditions are satisfied.
\begin{enumerate}
\item For each $n$ and for almost all $x\in\Omega$ the function $f_n(x,y)$ as a function of $y$ is
absolutely continuous in $y$ for $y\in(a,b)$.
\item The function $\partial f_n/\partial y$ is measurable on $\Omega\times(a,b)$ for each $n$ and
the function
\[
\sum_{n=1}^\infty \left|\frac{\partial f_n}{\partial y}(x,y)\right|
\]
is integrable on $\Omega\times(a,b)$.
\item The function $\sum_{n=1}^\infty |f_n(x,c)|$ is integrable on $\Omega$.
\end{enumerate}
Prove that the function
\[
y\mapsto \int_{x\in\Omega}\sum_{n=1}^\infty f_n(x,y)\,dx
\]
is a well-defined function for almost all $y\in(a,b)$ and that
\[
\frac{d}{dy}\int_{x\in\Omega}\sum_{n=1}^\infty f_n(x,y)\,dx
=
\sum_{n=1}^\infty \int_{x\in\Omega} \frac{\partial f_n}{\partial y}(x,y)\,dx
\]
for almost all $y\in(a,b)$.

Lean variant: the source assumes each `f n` measurable on `Ω × (a, b)`, which the original Lean
statement omitted (a non-measurable `f 0` of modulus one with `f n = 0` otherwise satisfies every
other hypothesis and breaks the conclusion); it is restored as `h_meas`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.MeasureTheory.DerivIntegralSeriesAbsContWanted](../../../../sources/v2/WantedExt.md)
- MA-ProofBench (L. Pu et al., arXiv:2606.13782), Level II (Measure and integration; Classical measure theory), `benchmark/level2/ma_proofbench_l2_50.lean` at openbmb/ma-proofbench@31bab4c, with the change above.
