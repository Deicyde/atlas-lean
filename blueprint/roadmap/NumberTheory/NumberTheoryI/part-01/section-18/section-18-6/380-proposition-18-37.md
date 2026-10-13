---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: CharacterOrthogonality.character_orthogonality_relations
---

# Proposition 18.37

Let $G$ be a finite abelian group. For all $g_{1}, g_{2} \in G$ we have $\langle g_{1}, g_{2}\rangle \coloneqq \frac{1}{\# G} \sum_{\chi \in \widehat{G}} \chi(g_{1}) \overline{\chi(g_{2})} = \begin{cases} 1 & \text{if } g_{1} = g_{2} \\ 0 & \text{if } g_{1} \neq g_{2} \end{cases}$ and for all $\chi_{1}, \chi_{2} \in \widehat{G}$ we have $\langle \chi_{1}, \chi_{2}\rangle \coloneqq \frac{1}{\# G} \sum_{g \in G} \chi_{1}(g) \overline{\chi_{2}(g)} = \begin{cases} 1 & \text{if } \chi_{1} = \chi_{2} \\ 0 & \text{if } \chi_{1} \neq \chi_{2} \end{cases}$.

## Depends on

This node has no prerequisites.

## Sources

- [MIT 18.785 Number Theory I (Fall 2021), Section 18.6](../../../../../../sources/v1/NumberTheoryI.md)
