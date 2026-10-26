---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.lucasnomial_succ_eq_sum_lucasPolytopic
---

# Sum formula for Lucasnomial coefficients

**Sum formula for Lucasnomial coefficients.** Let $(s, t)$ be nondegenerate Lucas parameters,
with Lucasnomial coefficients $\binom{n}{k}_{s,t}$, and let $\varphi$ and $\varphi'$ be real
numbers with $\varphi + \varphi' = s$ and $\varphi \varphi' = -t$. For all natural numbers
$n \ge 1$ and $d$,

$$\binom{n+d}{d+1}_{s,t} = \sum_{k=1}^{n} \varphi^{(d+1)(n-k)} \varphi'^{k-1}
\binom{k+d-1}{d}_{s,t},$$

and the same holds with $\varphi$ and $\varphi'$ exchanged.

## Depends on

- [Nondegenerate Lucas parameters](../../../MathlibExt/part-08/lucas-polytopic-number/lucas-parameters.md)
- [Lucasnomial coefficients](../../../MathlibExt/part-08/lucas-polytopic-number/lucasnomial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LucasPolytopicNumberWanted](../../../../../sources/v2/WantedExt.md)
- Ronald Orozco López, *Simplicial d-Polytopic Numbers Defined on Lucas Sequences*, Journal of Integer Sequences 28 (2025), Article 25.5.6, Theorem 2 (`jis-2025-25.5.6-thm-2`).
