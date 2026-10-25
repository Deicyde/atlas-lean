---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.henkinStage
---

# Stages of the Henkin extension

**Stages of the Henkin extension.** Let $S$ be a set of first-order formulas with free variables
in $\mathbb{N}$, in a language with countably many symbols, and let $H_k$ be the $k$-th Henkin
axiom. The stages $S_k$ are defined by $S_0 = S$ and $S_{k+1} = S_k \cup \{H_k\}$, so $S_k$ is
$S$ together with $H_0, \dots, H_{k-1}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The $k$-th Henkin axiom](henkin-axiom-at.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
