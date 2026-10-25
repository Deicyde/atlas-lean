---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.contextAccept
---

# Accepting set for a context quotient

**Accepting set for a context quotient.** Let $\varphi \colon A^* \to M$ be a monoid morphism
from the free monoid on an alphabet $A$ to a monoid $M$, let $P \subseteq M$, and let $u, v$ be
words over $A$. The accepting set for the context $(u, v)$ is
$\{m \in M \mid \varphi(u)\, m\, \varphi(v) \in P\}$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.Congruences.Contexts](../../../../../../sources/v2/CSLibExt.md)
