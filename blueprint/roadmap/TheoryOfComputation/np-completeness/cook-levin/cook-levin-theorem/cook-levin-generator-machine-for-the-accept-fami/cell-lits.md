---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.cellLits
---

# Literals of an accept cell clause

**Literals of an accept cell clause.** For a layout $L$, a stack $k_1$, a symbol code $e_a$,
a time $T$, a height $H$ and $x \in \mathbb{N}$, the literal list of cell clause $x$ is the single
literal whose variable is the cell variable $C[T, k_1, 0, x]$ (time $T$, stack $k_1$, depth $0$
from the top, symbol code $x$, for height $H$) and which is positive exactly when $x = e_a$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a cell variable in the transition-family layout](../family/c-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
