---
article_id: af_d3fe843496b8432e2fa690e6
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zykovTransferMatrix
---

# Transfer matrix of a generalized Zykov sum

**Transfer matrix of a generalized Zykov sum.** Let $G$ and $H$ be simple graphs on finite
vertex types $V$ and $W$, and let $R$ be a relation between $V$ and $W$. The transfer matrix of
$G$ and $H$ along $R$ is indexed by pairs $(A, B)$ where $A$ is a finite independent set of $G$
and $B$ is a finite independent set of $H$. Its entry at $(A, B)$ is the Boolean value that is
true exactly when the pairing along $R$ of the characteristic vectors of $A$ and $B$ is zero,
that is, when there are no $v \in A$ and $w \in B$ with $R(v, w)$.

Only the loopless case is covered: $G$ and $H$ are simple graphs, whereas the source construction
of Bautista-Ramos and Guillén-Galván also allows loops.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Characteristic vector of an independent set](independent-set-characteristic.md)
- [Pairing of Boolean vectors along a relation](relation-pairing.md)
- [Zero indicator of a natural number](zykov-zero-indicator.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.TransferMatrixOfGRH](../../../../../../../sources/v2/MathlibExt.md)
