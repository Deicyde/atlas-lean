---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasTriangular_sq_sub_sq
---

# Weighted difference of consecutive squared Lucas triangular numbers

**Weighted difference of consecutive squared Lucas triangular numbers.** Let $(s, t)$ be
nondegenerate Lucas parameters, with Lucas brackets $\{n\}_{s,t}$ and Lucasnomial coefficients
$\binom{n}{k}_{s,t}$. For every natural number $n$,

$$\binom{n+2}{2}_{s,t}^{2} - t^2 \binom{n+1}{2}_{s,t}^{2} =
\frac{\{n+2\}_{s,t} + t \{n\}_{s,t}}{s} \{n+1\}_{s,t}^{3}.$$

## Depends on

- [Nondegenerate Lucas parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas brackets](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)
- [Lucasnomial coefficients](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 4 (`jis-2025-25.5.6-thm-4`).
