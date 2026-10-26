---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cyclotomicLatticePoint_zero
---

# The zero coefficient vector gives the zero lattice point

**The zero coefficient vector gives the zero lattice point.** Let $p \ge 1$ be a natural
number and let $K$ be a field generated over $\mathbb{Q}$ by a primitive $p$-th root of unity, with
fixed primitive $p$-th root of unity $\omega \in K$. For an integer vector
$a = (a_1, \dots, a_{p-1})$ write $\alpha_a = a_1 \omega + \dots + a_{p-1} \omega^{p-1}$. Then
$\alpha_0 = 0$.

## Depends on

- [Lattice points of a cyclotomic field](cyclotomic-lattice-point.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.CyclotomicTraceMetricWanted](../../../../../sources/v2/WantedExt.md)
- Saettone, Zaharescu and Zhang, *On a Special Metric in Cyclotomic Fields*, INTEGERS 25 (2025), Article A10, Section 1 (the box `B(p, N)`).
