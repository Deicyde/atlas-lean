---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.cyclotomicBox
---

# The cyclotomic box

**The cyclotomic box.** For natural numbers $p$ and $N$, the box $B(p, N)$ is the finite set
of integer vectors $a = (a_1, \dots, a_{p-1}) \in \mathbb{Z}^{p-1}$ with $-N \le a_i \le N$ for
every $i$.

The vector $a$ stands for the point $a_1 \omega + \dots + a_{p-1} \omega^{p-1}$ of the $p$-th
cyclotomic field $\mathbb{Q}(\omega)$, where $\omega$ is a primitive $p$-th root of unity.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Section 1 (the box `B(p, N)`).
