---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fib_lucas_add_eq_composition_sum
---

# Fib lucas add eq composition sum

Fibonacci and Lucas translates as composition sums: for `m ≥ 0` and `n ≥ 1`, with `lam` a
square root of `(-1)^{m+1}` (`± i` for even `m`, `± 1` for odd `m`; only `lam = 1` when
`m = 1`),
`F_{n+m} = (L_{m+1} + 2 lam)^{n-1} / (F_{m+1}^{n-2} (F_m + lam)^n)
  · ∑_α (-(F_m + lam)^2/(L_{m+1} + 2 lam))^{n-|α|} m_n(α) ∏_j (lam j + F_m)^{α_j}` (30), and with
`rho` a square root of `5(-1)^m`,
`L_{n+m} = (L_{m+2} + L_m + 2 rho)^{n-1} / (L_{m+1}^{n-2} (L_m + rho)^n)
  · ∑_α (-(L_m + rho)^2/(L_{m+2} + L_m + 2 rho))^{n-|α|} m_n(α) ∏_j (rho j + L_m)^{α_j}` (31).
The companion identity of (13) is `fib_add_three_companion_composition_sum`; the discussion of
good sequences and rational `k` after the corollary is not formalized.

## Depends on

- [Lucas Number](../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.DeterminantalRecurrentSequencesWanted](../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinantal Representations of Some Classical Recurrent Sequences*, INTEGERS 25 (2025), Article A97, Corollary 5 (`integers-2025-A97-cor-5`).
