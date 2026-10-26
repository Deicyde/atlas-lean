---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_lurothConvergent_eq_of_mem_lurothTripleSet
---

# Recognising Lüroth convergents

**Recognising Lüroth convergents.** For $y \in (0, 1]$ and $n \ge 0$ let $P_n(y)/Q_n(y)$ be
the $n$-th Lüroth convergent of $y$, $Q_n(y)$ its Lüroth denominator and $d_n(y)$ the $n$-th
Lüroth digit of $y$, and let $S$ be the set of all triples $(P_n(y)/Q_n(y), Q_n(y), d_n(y))$ for
$y \in (0, 1]$ and $n \ge 0$. If $x \in (0, 1]$ and $(P/Q, Q, d) \in S$ satisfy
$0 < x - P/Q \le 1/((d - 1) Q)$, then $P/Q$ is a Lüroth convergent of $x$, that is,
$P/Q = P_n(x)/Q_n(x)$ for some $n$.

## Depends on

- [Lüroth convergents](luroth-convergent.md)
- [Lüroth digits](../luroth-consecutive-digits-wanted/luroth-digit-seq.md)
- [Lüroth convergent triples](luroth-triple-set.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, Proposition 4.
