---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Section19.subgroup_dual_correspondence
---

# Proposition 18.40

Let $G$ be a finite abelian group. There is an inclusion reversing bijection $\varphi$ between subgroups $H$ of $G$ and subgroups $K$ of $\widehat{G}$ defined by $\varphi(H) \coloneqq \{\chi \in \widehat{G} : \chi(h) = 1 \text{ for all } h \in H\}$. The inverse bijection $\phi$ is given by $\phi(K) \coloneqq \{g \in G : \chi(g) = 1 \text{ for all } \chi \in K\}$ and $\widehat{H} \simeq \widehat{G}/\varphi(H)$ and $\widehat{K} \simeq G/\phi(K)$; in particular, $\# H = [\widehat{G} : \varphi(H)]$ and $\# K = [G : \phi(K)]$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.785 Number Theory I (Fall 2021), Section 18.6](../../../../../../sources/v1/NumberTheoryI.md)
