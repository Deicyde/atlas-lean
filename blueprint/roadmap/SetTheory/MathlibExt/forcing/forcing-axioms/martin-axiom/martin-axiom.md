---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.MartinAxiom
---

# Martin's axiom

**Martin's axiom.** For a cardinal $\kappa$, $\mathrm{MA}(\kappa)$ is the statement that for
every partial order $P$ with the countable chain condition, every family $\mathcal{D}$ of at most
$\kappa$ dense subsets of $P$ and every $p \in P$, there is a filter $G$ on $P$ with $p \in G$
that meets every member of $\mathcal{D}$. Here $D \subseteq P$ is dense if every element of $P$
has an element of $D$ below it, and a filter is a nonempty upward closed subset of $P$ any two
of whose elements have a common lower bound in it.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Countable chain condition](is-ccc.md)

## Sources

- [MathlibExt, MathlibExt.SetTheory.Forcing.ForcingAxioms.MartinAxiom](../../../../../../sources/v2/MathlibExt.md)
