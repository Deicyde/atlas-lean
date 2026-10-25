---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.KGVerify.indSetDec_iff
---

# INDEPENDENT-SET is verified with witnesses no longer than the input

**INDEPENDENT-SET is verified with witnesses no longer than the input.** For every bit string
$x$, $x$ is in INDEPENDENT-SET if and only if there is a bit string $w$ of length at most the
length of $x$ such that the shared CLIQUE / INDEPENDENT-SET / VERTEX-COVER verifier, run in
independent-set mode, accepts the input $x$ with witness $w$.

## Depends on

- [Modes of the clique verifier](mode.md)
- [The verifier for CLIQUE, INDEPENDENT-SET and VERTEX-COVER](kg-check.md)
- [INDEPENDENT-SET](../clique/ind-set-dec.md)

## Proof depends on

- [Independent sets of the graph given by pair bits](indep-iff.md)
- [Verifying a graph language defined by a vertex-set condition](kg-dec-iff-exists.md)
- [Vertex pairs in encoding order](../clique/pairs.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueVerify](../../../../../../../sources/v2/CSLibExt.md)
