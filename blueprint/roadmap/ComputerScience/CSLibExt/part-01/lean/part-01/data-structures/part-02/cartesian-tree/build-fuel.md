---
article_id: af_d516bc8e5bc2fa35ecbdbe2e
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.CartesianTree.buildFuel
---

# Fuel-bounded Cartesian tree construction

**Fuel-bounded Cartesian tree construction.** Let $\alpha$ be a linear order. For a natural
number $n$ (the fuel) and a list $xs$ over $\alpha$, the tree built from $xs$ with fuel $n$ is
the empty tree if $n = 0$ or $xs$ is empty. Otherwise $n = k + 1$ and $xs$ is nonempty; let $m$
be the minimum of $xs$, and let $L$ and $R$ be the parts of $xs$ before and after the first
occurrence of $m$. Then the tree has root $m$, its left subtree is built from $L$ with fuel $k$,
and its right subtree is built from $R$ with fuel $k$.

Each split produces strictly shorter lists, so a fuel of at least the length of $xs$ never runs
out.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Minimum of a nonempty list](list-min.md)
- [Splitting a list at the first occurrence of a value](split-at-first.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.CartesianTree](../../../../../../../../../sources/v2/CSLibExt.md)
