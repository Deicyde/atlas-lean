---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sum_cubes_eq_lucasTriangular_sq
---

# Weighted sum of cubes of Lucas brackets

**Weighted sum of cubes of Lucas brackets.** Let $(s, t)$ be nondegenerate Lucas parameters,
with Lucas brackets $\{n\}_{s,t}$ and Lucasnomial coefficients $\binom{n}{k}_{s,t}$. For every
natural number $n$,

$$\sum_{k=1}^{n} t^{2(n-k)} \frac{\{k+1\}_{s,t} + t \{k-1\}_{s,t}}{s} \{k\}_{s,t}^{3} =
\binom{n+1}{2}_{s,t}^{2}.$$

## Depends on

- [Nondegenerate Lucas parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas brackets](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)
- [Lucasnomial coefficients](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 5 (`jis-2025-25.5.6-thm-5`).
