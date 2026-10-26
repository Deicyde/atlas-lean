---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasTetrahedral_recurrence
---

# Recurrence for the Lucas tetrahedral numbers

**Recurrence for the Lucas tetrahedral numbers.** Let $(s, t)$ be nondegenerate Lucas
parameters, and write $\{n\}_{s,t}$ for the Lucas brackets and $\binom{n}{k}_{s,t}$ for the
Lucasnomial coefficients. For every natural number $n$,

$$\binom{n+3}{3}_{s,t} = st\binom{n+2}{3}_{s,t} + \{n+1\}_{s,t}\binom{n+2}{2}_{s,t}.$$

## Depends on

- [Nondegenerate Lucas parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucas brackets](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-bracket.md)
- [Lucasnomial coefficients](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 7 (`jis-2025-25.5.6-thm-7`).
