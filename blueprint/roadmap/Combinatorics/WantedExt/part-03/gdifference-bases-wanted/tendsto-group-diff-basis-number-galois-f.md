---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tendsto_groupDiffBasisNumber_galoisField_prod
---

# Difference bases of $\mathbb{F}_{p^t} \times \mathbb{F}_{p^t}$

**Difference bases of $\mathbb{F}_{p^t} \times \mathbb{F}_{p^t}$.** Let $p$ be an odd prime.
For a finite abelian group $G$, a set $A \subseteq G$ and $x \in G$, write $r_{A-A}(x)$ for the
number of ordered pairs $(a, a') \in A \times A$ with $a - a' = x$, and let $\eta_1(G)$ be the
least size of a set $A \subseteq G$ with $r_{A-A}(x) \ge 1$ for every $x \in G$. Then
$\eta_1(\mathbb{F}_{p^t} \times \mathbb{F}_{p^t}) / p^t \to 1$ as $t \to \infty$, that is,
$\eta_1(\mathbb{F}_{p^t} \times \mathbb{F}_{p^t}) = (1 + o(1))\, p^t$, where $\mathbb{F}_{p^t}$
is the field with $p^t$ elements.

The restriction to odd $p$ is deliberate: for $p = 2$ the claim fails.

## Depends on

- [Difference basis number of an abelian group](group-diff-basis-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GDifferenceBasesWanted](../../../../../sources/v2/WantedExt.md)
- Eric Schmutz and Michael Tait, *Cardinalities of g-Difference Sets*, INTEGERS 25 (2025), Article A77, Lemma 8 (`integers-2025-A77-lem-8`).
