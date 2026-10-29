---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.Grammar.codesLang
---

# Codes of index sequences below $k$

**Codes of index sequences below $k$.** For an alphabet $\alpha$ and $k \in \mathbb{N}$, the
language over the disjoint union of $\alpha$ and the bits $\{\mathbf{t}, \mathbf{f}\}$ consisting of
the bit words $c(j_1) \cdots c(j_n)$ with $n \ge 0$ and $j_1, \dots, j_n < k$, where
$c(j) = \mathbf{t}\,\mathbf{f}^j$ is the unary code of $j$. In particular it contains the empty
word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Concatenated code of an index sequence](bit-codes.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
