---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.GridLRamseyProperty
---

# Grid LRamsey Property

`GridLRamseyProperty k n`: every `k`-coloring of the integer grid `[n] × [n]`,
`[n] = {1, …, n}`, contains a monochromatic L, i.e. positive integers `x`, `y`, `d`
such that the points `(x, y)`, `(x + d, y)`, `(x + d, y + d)` all lie in `[n] × [n]`
and have the same color. A coloring is a map `ℕ × ℕ → Fin k`; its values off the
grid are irrelevant. The grid Ramsey number `R_k(L)` is the least `n` with this
property, so `R_k(L) ≤ N` is `GridLRamseyProperty k N` (the property is monotone in
`n`, see `GridLRamseyProperty.mono`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.GridLRamseyWanted](../../../../../sources/v2/WantedExt.md)
- Isaac Mammel, William Smith, and Carl Yerger, *Ramsey Theory on the Integer Grid: The "L" Problem*, INTEGERS 25 (2025), Article A21, Theorem 1 and the definition of `R_k(L)` following it.
