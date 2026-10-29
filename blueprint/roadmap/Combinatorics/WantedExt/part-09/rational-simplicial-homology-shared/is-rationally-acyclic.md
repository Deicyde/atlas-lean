---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.RationalSimplicialHomologyShared.IsRationallyAcyclic
---

# Rationally acyclic complexes

**Rationally acyclic complexes.** A finite family $K$ of finite subsets of $\mathbb{N}$ is
rationally acyclic when its reduced Betti number indexed by $k$ is $0$ for every $k \in \mathbb{N}$.

For a simplicial complex this says that all reduced rational homology of $K$ vanishes. The void
complex is acyclic; the complex $\{\emptyset\}$ is not, since
$\tilde H_{-1}(\{\emptyset\}; \mathbb{Q}) = \mathbb{Q}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reduced rational Betti numbers](reduced-betti.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RationalSimplicialHomologyShared](../../../../../sources/v2/WantedExt.md)
