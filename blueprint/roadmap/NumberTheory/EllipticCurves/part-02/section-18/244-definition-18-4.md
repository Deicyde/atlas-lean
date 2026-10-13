---
declaration: class
origin: cited
statement: formalized
lean: ComplexStructure
---

# Definition 18.4

A complex structure on a topological space $X$ is an open cover $\{U_{i}\}$
 of $X$ together with a set of compatible homeomorphisms $\psi_{i}: U_{i}
 \rightarrow \mathbb{C}$ with open images. Homeomorphisms $\psi_{i}$ and
 $\psi_{j}$ are compatible if whenever $U_{i} \cap U_{j} \neq \emptyset$ the
 transition map $\psi_{j} \circ \psi_{i}^{-1}: \psi_{i}(U_{i} \cap U_{j})
 \rightarrow \psi_{j}(U_{i} \cap U_{j})$ is holomorphic. The homeomorphisms
 $\psi_{i}$ are called charts (or local parameters), and the collection
 $\{\psi_{i}\}$ is called an atlas.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.783 Elliptic Curves (Spring 2021), Section 18.2](../../../../../sources/v1/EllipticCurves.md)
