---
declaration: def
origin: cited
statement: formalized
lean: GroupCohomology.barComplex_iso_standardComplex
---

# Proposition 23.13

Let $A$ be a $G$-module. For every $n \geq 0$ we have an isomorphism of abelian groups $\Phi^{n}: \operatorname{Hom}_{\mathbb{Z}[G]}(\mathbb{Z}[G^{n+1}], A) \xrightarrow{\sim} C^{n}(G, A)$ that sends $\varphi: \mathbb{Z}[G^{n+1}] \rightarrow A$ to the function $f: G^{n} \rightarrow A$ defined by $f(g_{1}, \ldots, g_{n})\coloneqq \varphi(1, g_{1}, g_{1} g_{2}, \ldots, g_{1} g_{2} \cdots g_{n})$. The isomorphisms $\Phi^{n}$ satisfy $\Phi^{n+1} \circ d_{n+1}^{*}=d^{n} \circ \Phi^{n}$ for all $n \geq 0$ and thus define an isomorphism of cochain complexes $\Phi_{A}: \mathcal{S}_{A} \rightarrow \mathcal{C}_{A}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.785 Number Theory I (Fall 2021), Section 23.2](../../../../../../sources/v1/NumberTheoryI.md)
