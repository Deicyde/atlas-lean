---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.vertexCoverDec_iff
---

# VERTEX-COVER is verified by the clique verifier in cover mode

**VERTEX-COVER is verified by the clique verifier in cover mode.** A bit string $x$ is in
VERTEX-COVER if and only if there is a bit string $w$, no longer than $x$, such that the
clique-family verifier in vertex-cover mode accepts $x$ with witness $w$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [The VERTEX-COVER problem](../clique/vertex-cover-dec.md)

## Proof depends on

- [Vertex covers of the graph given by pair bits](cover-iff.md)
- [Verifying a graph language defined by a vertex-set condition](kg-dec-iff-exists.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
