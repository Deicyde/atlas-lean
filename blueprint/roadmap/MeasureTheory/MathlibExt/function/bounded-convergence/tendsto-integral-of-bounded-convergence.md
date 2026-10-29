---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.tendsto_integral_of_bounded_convergence
---

# Bounded convergence theorem

**Bounded convergence theorem.** Let $\mu$ be a finite measure on a measurable space $\alpha$,
let $G$ be a real normed space, let $C$ be a real number, and let $F_n : \alpha \to G$ for
$n \in \mathbb{N}$ and $f : \alpha \to G$ be functions. Suppose that each $F_n$ is almost
everywhere strongly measurable, that for every $n$ we have $\|F_n(a)\| \le C$ for $\mu$-almost
every $a$, and that $F_n \to f$ in $\mu$-measure (in probability). Then
$\int_\alpha F_n \, d\mu \to \int_\alpha f \, d\mu$ as $n \to \infty$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.BoundedConvergence](../../../../../sources/v2/MathlibExt.md)
