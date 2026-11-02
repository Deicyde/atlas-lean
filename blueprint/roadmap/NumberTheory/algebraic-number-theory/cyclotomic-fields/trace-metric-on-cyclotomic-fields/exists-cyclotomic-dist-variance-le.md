---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_cyclotomicDist_variance_le
---

# Variance bound for squared trace distances in the box

**Variance bound for squared trace distances in the box.** There is a real number $C$
such that the following holds for every prime $p$, every integer $N \ge 1$ and every $p$-th
cyclotomic extension $K$ of $\mathbb{Q}$. Let $\omega$ be the chosen primitive $p$-th root of
unity in $K$, let $d$ be the trace distance on $K$, and let $B(p, N)$ be the set of integer
vectors $a = (a_1, \dots, a_{p-1})$ with $|a_i| \le N$ for all $i$, where $a$ stands for the
point $a_1 \omega + \dots + a_{p-1} \omega^{p-1}$ of $K$. Then

$$R(p, N) = \frac{1}{|B(p, N)|^2} \sum_{\alpha, \beta \in B(p, N)}
\left( d(\alpha, \beta)^2 - \tfrac{2}{3} p^3 N^2 \right)^2 \le
C \left( p^5 N^4 + p^6 N^3 \right).$$

## Depends on

- [The cyclotomic box](cyclotomic-box.md)
- [Lattice points of a cyclotomic field](cyclotomic-lattice-point.md)
- [Trace metric on a cyclotomic field](cyclotomic-trace-dist.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Lemma 7 (`integers-2025-A10-lem-7`).
