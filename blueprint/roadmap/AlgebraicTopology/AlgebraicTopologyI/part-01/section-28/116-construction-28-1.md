---
declaration: def
origin: cited
statement: formalized
lean: ProductsInCohomology.alexanderWhitneyMap
---

# Construction 28.1

For each pair of natural numbers $p, q$, we define a natural homomorphism $\alpha \colon S_{p+q}(X \times Y) \rightarrow S_{p}(X) \otimes S_{q}(Y)$. Given a singular $(p+q)$-simplex $\sigma \colon \Delta^{p+q} \rightarrow X \times Y$, let $\sigma_{1} = \operatorname{pr}_{1} \circ \sigma$ and $\sigma_{2} = \operatorname{pr}_{2} \circ \sigma$. Define the "front face" $\alpha_{p} \colon [p] \rightarrow [p+q]$ sending $i$ to $i$ for $0 \leq i \leq p$, and the "back face" $\omega_{q} \colon [q] \rightarrow [p+q]$ sending $j$ to $j+p$ for $0 \leq j \leq q$. Then $\alpha(\sigma) = (\sigma_{1} \circ \alpha_{p}) \otimes (\sigma_{2} \circ \omega_{q})$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.905 Algebraic Topology I (Fall 2016), Section 28](../../../../../sources/v1/AlgebraicTopologyI.md)
