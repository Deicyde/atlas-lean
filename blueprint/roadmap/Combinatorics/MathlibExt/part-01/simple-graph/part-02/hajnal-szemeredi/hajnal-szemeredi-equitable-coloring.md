---
article_id: af_01c2bb7a174841d317725bd9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Combinatorics.SimpleGraph.HajnalSzemerediWanted.hajnal_szemeredi_equitable_coloring
---

# Hajnal–Szemerédi theorem

**Hajnal–Szemerédi theorem.** Let $G$ be a simple graph on a finite vertex set with maximum degree
$\Delta(G)$, and let $k$ be a natural number with $\Delta(G) < k$. Then $G$ has a proper coloring
with the $k$ colors $0, 1, \dots, k-1$ that is equitable: for any two colors $i$ and $j$, the
number of vertices of color $i$ is at most one more than the number of vertices of color $j$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Equitable coloring with more colors than the maximum degree](exists-equitable-coloring-of-max-degree.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.HajnalSzemeredi](../../../../../../../sources/v2/MathlibExt.md)
- A. Hajnal and E. Szemerédi, "Proof of a conjecture of P. Erdős", Combinatorial Theory and Its Applications II, Colloq. Math. Soc. János Bolyai 4 (1970), 601-623.
