---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.codeLits
---

# Literals of an accept code clause

**Literals of an accept code clause.** For a layout $L$, a code $a_c$, a time $T$, a height $H$
and $u \in \mathbb{N}$, the literal list of code clause $u$ is the single literal whose variable
is the label/state variable $X[T, u]$ (entry $u$ of the label/state block at time $T$, for
height $H$) and which is positive exactly when $u = a_c$.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Index of a label/state variable](../family/x-idx.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
