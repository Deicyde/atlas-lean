---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.Mode.ok
---

# Pair condition of the clique verifier

**Pair condition of the clique verifier.** For a mode $m$, the adjacency bit $b$ of a vertex
pair $\{i, j\}$, and flags $s_i$, $s_j$ saying whether $i$ and $j$ are chosen, the pair
condition $\mathrm{ok}_m(b, s_i, s_j)$ is $\lnot(s_i \land s_j) \lor b$ for clique,
$\lnot(s_i \land s_j) \lor \lnot b$ for independent set, and $\lnot b \lor s_i \lor s_j$ for
vertex cover.

## Depends on

- [Modes of the clique verifier](mode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
