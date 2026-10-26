---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_add_neg_one_pow_mul_eq_lucas_mul
---

# Lucas multiplier identity for gibonacci sequences

**Lucas multiplier identity for gibonacci sequences.** Let $F_m$ be the Fibonacci numbers,
extended to all integers $m$ by $F_{m+2} = F_{m+1} + F_m$, and let $L_m = F_{m-1} + F_{m+1}$ be
the Lucas numbers. Let $G : \mathbb{Z} \to \mathbb{R}$ be a gibonacci sequence, that is,
$G_{j+2} = G_{j+1} + G_j$ for every integer $j$. Then for all integers $r$ and $s$,
$G_{s+r} + (-1)^r G_{s-r} = L_r G_s$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 39 (`jis-2024-24.6.2-prop-39`).
