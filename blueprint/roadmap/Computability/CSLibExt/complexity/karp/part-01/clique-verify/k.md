---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.KGVerify.K
---

# Stacks of the CLIQUE verifier

**Stacks of the CLIQUE verifier.** The verifier machine for CLIQUE, INDEPENDENT-SET and
VERTEX-COVER, run on an instance with target size $k$ and $n$ vertices, has six stacks: the
input $X$, the witness $W$, the counter $C$ (holding $k$), the counter $N$ (holding $n$), the
vertex stack $V$ and its scratch stack $T$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
