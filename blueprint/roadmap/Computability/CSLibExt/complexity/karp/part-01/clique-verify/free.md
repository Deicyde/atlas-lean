---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.Mode.free
---

# Vertices that settle their pairs alone

**Vertices that settle their pairs alone.** For a mode and the Boolean saying whether a
vertex $i$ is chosen, the result is true when $i$ alone settles the condition on every pair
$\{i, j\}$: in the clique and independent-set modes it is true exactly when $i$ is not chosen,
and in the vertex-cover mode exactly when $i$ is chosen.

## Depends on

- [Modes of the clique verifier](mode.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
