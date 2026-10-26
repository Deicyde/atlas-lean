---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.half_two_two_mem_lurothTripleSet
---

# A Lüroth triple from the expansion of $1$

**A Lüroth triple from the expansion of $1$.** Let $S$ be the set of triples
$(P_n(y)/Q_n(y), Q_n(y), d_n(y))$ for $y \in (0, 1]$ and $n \ge 0$, where $P_n(y)/Q_n(y)$ is the
$n$-th Lüroth convergent of $y$, $Q_n(y)$ its Lüroth denominator and $d_n(y)$ its $n$-th Lüroth
digit (indexed from $0$). Then $(1/2, 2, 2) \in S$: it is the triple of the first convergent of
$1 = [2, 2, 2, \ldots]$.

## Depends on

- [Lüroth convergent triples](luroth-triple-set.md)

## Proof depends on

- [Lüroth convergents](luroth-convergent.md)
- [Lüroth denominators](luroth-denominator.md)
- [Lüroth digits](../luroth-consecutive-digits-wanted/luroth-digit-seq.md)
- [The Lüroth digits of 1](luroth-digit-seq-one.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LurothDiophantineApproximationWanted](../../../../../sources/v2/WantedExt.md)
- Ying Wai Lee, *Lüroth Expansions in Diophantine Approximation: Metric Properties and Conjectures*, INTEGERS 26 (2026), Article A45, equation (16).
