---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.vertexCoverDec_npComplete
---

# VERTEX-COVER (exact size `k`) is NP-complete

**VERTEX-COVER (exact size `k`) is NP-complete.** The decision problem VERTEX-COVER, which
accepts exactly the valid encodings of a number $k$ and a graph $G$ such that $G$ has a vertex
cover of exactly $k$ vertices, is in NP, and every decision problem in NP reduces to it by a
polynomial-time many-one reduction.

## Depends on

- [The VERTEX-COVER problem](../clique/vertex-cover-dec.md)
- [Polynomial-time many-one reduction](../../../../cook-levin/poly-many-one-red.md)
- [Complexity classes](../../../../../MathlibExt/complexity/decision-complexity-class.md)
- [Decision problems](../../../../../MathlibExt/complexity/decision-problem.md)
- [The complexity class NP](../../../../../MathlibExt/complexity/np.md)

## Proof depends on

- [VERTEX-COVER (exact size `k`) is in NP](vertex-cover-dec-mem-np.md)
- [VERTEX-COVER (exact size `k`) is NP-hard](vertex-cover-dec-np-hard.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueComplete](../../../../../../../sources/v2/CSLibExt.md)
