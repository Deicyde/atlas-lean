---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperLeonardo_recurrence_small_order
---

# Hyper Leonardo recurrence small order

Proposition 1: `Le_n = Le_{n-1} + Le_{n-2} + 1`;
`Le^{(1)}_n = Le^{(1)}_{n-1} + Le^{(1)}_{n-2} + C(n-1, 1) + 1` with `Le^{(1)}_0 = 1`,
`Le^{(1)}_1 = 2`; and `Le^{(2)}_n = Le^{(2)}_{n-1} + Le^{(2)}_{n-2} + C(n, 2) + C(n-1, 1) + 2`
with `Le^{(2)}_0 = 1`, `Le^{(2)}_1 = 3`, all for `n ≥ 2` (written with `n + 2`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.HyperLeonardoWanted](../../../../../sources/v2/WantedExt.md)
- Elen Viviani Pereira Spreafico and Paula Maria Machado Cruz Catarino, *A Note on Hyper-Leonardo Numbers*, INTEGERS 26 (2026), Article A48, Proposition 1 (`integers-2026-A48-prop-1`).
