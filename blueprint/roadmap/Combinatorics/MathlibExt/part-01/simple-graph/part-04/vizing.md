---
article_id: af_188ad154f8d8321e82a12abd
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.EdgeColoringWanted.vizing
---

# Vizing's theorem

**Vizing's theorem.** Let $G$ be a simple graph on a finite vertex set and let $\Delta$ be its
maximum degree. Then $G$ has a proper edge coloring with $\Delta + 1$ colors: there is an
assignment of colors from $\{0, 1, \dots, \Delta\}$ to the edges of $G$ such that any two
distinct edges sharing a vertex receive different colors.

## Depends on

- [Proper edge coloring](../part-02/edge-coloring/is-proper-edge-coloring.md)

## Proof depends on

- [Proper coloring of unordered pairs](../part-02/edge-coloring/is-proper-sym2-coloring.md)
- [Proper colorings of unordered pairs restrict to proper edge colorings](../part-02/edge-coloring/is-proper-edge-coloring-of-is-proper-sym.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.Vizing](../../../../../../sources/v2/MathlibExt.md)
- V. G. Vizing, Diskret. Analiz 3 (1964), 25-30.
