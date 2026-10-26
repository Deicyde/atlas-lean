---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ProperForcingAxiom
---

# Proper Forcing Axiom

**Proper Forcing Axiom.** For every proper partial order $\mathbb{P}$, every family
$\mathcal{D}$ of at most $\aleph_1$ dense subsets of $\mathbb{P}$, and every condition
$p \in \mathbb{P}$, there is a filter $G \subseteq \mathbb{P}$ with $p \in G$ that meets every
member of $\mathcal{D}$, that is, $G \cap D \neq \emptyset$ for every $D \in \mathcal{D}$.

Here a set $D \subseteq \mathbb{P}$ is dense if for every $q \in \mathbb{P}$ there is $d \in D$
with $d \le q$, and a filter is a nonempty, upward closed subset $G$ of $\mathbb{P}$ such that
any two elements of $G$ have a common lower bound in $G$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Proper partial orders](proper/is-proper-forcing.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Forcing.ForcingAxioms.ProperForcingAxiom](../../../../../sources/v2/MathlibExt.md)
