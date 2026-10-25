---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.reduceClique
---

# Karp's SAT-to-CLIQUE map on bit strings

**Karp's SAT-to-CLIQUE map on bit strings.** The map on bit strings that decodes its input as
a CNF formula $\varphi$ (rejecting missing or trailing bits) and returns Karp's CLIQUE instance of
$\varphi$; an input that does not decode is sent to the fixed no-instance $k = 1$ on the graph
with no vertices.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fixed no-instance](no-kg.md)
- [Karp's CLIQUE instance of a CNF formula](to-clique.md)
- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.Clique](../../../../../../../sources/v2/CSLibExt.md)
