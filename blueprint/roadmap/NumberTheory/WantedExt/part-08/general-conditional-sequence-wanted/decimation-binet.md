---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.decimation_binet
---

# Decimation binet

Binet form of a solution of (3): if `f(x) = x^m - A_{m-1} x^{m-1} - ⋯ - A_0` has `m` distinct
roots `α_1, …, α_m`, then for all `n ≥ 0`, with `ξ(n) = n mod r`,
`s_n = ∑_{l<m} v_l^{(ξ(n))} ∑_t α_t^{m-1-l+⌊n/r⌋} / f'(α_t)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GeneralConditionalSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Emre Güday and Murat Sahin, *Linear Recurrence Relations Satisfied by the General Conditional Sequences*, INTEGERS 26 (2026), Article A5, Theorem 2 (`integers-2026-A5-thm-2`).
