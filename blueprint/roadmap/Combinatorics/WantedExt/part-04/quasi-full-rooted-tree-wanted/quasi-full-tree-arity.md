---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.quasiFullTree_arity
---

# Quasi Full Tree arity

Theorem 10, for the trees represented: a finite poset `P` with `n ≥ 3` elements that is a
rooted tree (a least element, the root, and every `Set.Iic x` a chain) is a quasi-full `t`-ary
rooted tree when every `x` has exactly `min(|Ici x| - 1, t)` children (elements covering `x`),
`Ici x` being the subtree rooted at `x`. Then (i) a quasi-full `(n-1)`-ary tree is quasi-full
`t`-ary for every `t ≥ n`, and (ii) a quasi-full `t`-ary tree with `t ≤ n - 2` is not quasi-full
`t'`-ary for any `t' ≥ n`. The record's `M ∈ 𝓜_{n,t}` (a poset matrix in a set of pairwise
nonequivalent matrices representing the quasi-full `t`-ary trees on `n` elements) is read as
"`M` represents a quasi-full `t`-ary rooted tree with `n` elements"; both parts depend only on
the represented poset, so they are stated for `P`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.QuasiFullRootedTreeWanted](../../../../../sources/v2/WantedExt.md)
- Salah Uddin Mohammad, Md. Shah Noor, and Md. Rashed Talukder, *Recognition and Enumeration of the Quasi-Full Rooted Trees*, Journal of Integer Sequences 28 (2025), Article 25.6.3, Theorem 10 (`jis-2025-25.6.3-thm-10`).
