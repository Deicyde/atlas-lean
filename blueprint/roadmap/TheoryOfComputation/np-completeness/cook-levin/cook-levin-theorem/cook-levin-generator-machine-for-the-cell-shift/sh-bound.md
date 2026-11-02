---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.shBound
---

# Explicit time bound of the shift generator

**Explicit time bound of the shift generator.** For a layout $L$ and $N, T, H \in \mathbb{N}$,
the bound is $P + (T(B + 1) + T + 2)$, where $P$ is the cost of the precomputation for $L$, $T$,
$H$ and $B$ is the cost of one iteration of the time loop for $L$, $N$, $T$, $H$.

A separate result bounds it by a constant depending only on $L$ and $N$ times $(T + H + 1)^6$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Cost of the precomputation of the cell-shift generator](pre-b.md)
- [Step budget for one time step of the shift generator](t-body-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
