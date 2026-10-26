---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_two_mul_add_eq_fib_sq_combination
---

# Gibonacci index doubling via Fibonacci squares

**Gibonacci index doubling via Fibonacci squares.** Let $F_m$ be the Fibonacci numbers
extended to all integers $m$ ($F_0 = 0$, $F_1 = 1$, $F_{m+2} = F_{m+1} + F_m$), and let
$G \colon \mathbb{Z} \to \mathbb{R}$ satisfy $G_{j+2} = G_{j+1} + G_j$ for every integer $j$.
Then for all integers $k$, $s$,

$$G_{2k+s} = F_{k+1}^2 G_{s+1} + F_k^2 G_s - F_{k-1}^2 G_{s-1}.$$

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 26 (`jis-2024-24.6.2-prop-26`).
