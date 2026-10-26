---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_mul_add_neg_one_pow_eq_fib_mul
---

# Two-sequence gibonacci identity with a Fibonacci factor

**Two-sequence gibonacci identity with a Fibonacci factor.** Let
$G, H : \mathbb{Z} \to \mathbb{R}$, written $j \mapsto G_j$ and $j \mapsto H_j$, satisfy
$G_{j+2} = G_{j+1} + G_j$ and $H_{j+2} = H_{j+1} + H_j$ for every integer $j$, and let $F_m$ be
the Fibonacci numbers, extended to negative indices by $F_{-m} = (-1)^{m+1} F_m$. Then for all
integers $r$, $s$ and $k$,

$$
H_s G_{k+r} + (-1)^{r-1} H_{s-r} G_k = F_r (G_0 H_{k+s-1} + G_1 H_{k+s}).
$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 35 (`jis-2024-24.6.2-prop-35`).
