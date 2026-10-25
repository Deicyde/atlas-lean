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

- [The VERTEX-COVER problem](../clique/vertex-cover-dec.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [Modes of the clique verifier](../clique-verify/mode.md)
- [VERTEX-COVER is verified by the clique verifier in cover mode](../clique-verify/vertex-cover-dec-iff.md)
- [NP membership from the CLIQUE, INDEPENDENT-SET and VERTEX-COVER verifier](mem-np-of-kg-check.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
