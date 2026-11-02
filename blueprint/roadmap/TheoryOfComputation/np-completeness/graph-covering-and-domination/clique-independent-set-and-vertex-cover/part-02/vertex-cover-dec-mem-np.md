---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.vertexCoverDec_mem_NP
---

# VERTEX-COVER (exact size `k`) is in NP

**VERTEX-COVER (exact size `k`) is in NP.** The decision problem VERTEX-COVER, which accepts
exactly the valid encodings of a number $k$ and a graph $G$ such that $G$ has a vertex cover of
exactly $k$ vertices, is in NP.

## Depends on

- [The VERTEX-COVER problem](../part-01/vertex-cover-dec.md)
- [Complexity classes](../../../../complexity-classes/the-classes-p-np-and-conp/decision-complexity-class.md)
- [Decision problems](../../../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)
- [The complexity class NP](../../../../complexity-classes/the-classes-p-np-and-conp/np.md)

## Proof depends on

- [Modes of the clique verifier](../part-05/mode.md)
- [VERTEX-COVER is verified by the clique verifier in cover mode](../part-06/vertex-cover-dec-iff.md)
- [NP membership from the CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier](mem-np-of-kg-check.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../sources/v2/CSLibExt.md)
