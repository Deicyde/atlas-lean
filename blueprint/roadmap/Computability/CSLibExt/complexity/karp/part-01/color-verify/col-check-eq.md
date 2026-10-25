---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.colCheck_eq
---

# The 3-COLOR verifier as an edge loop

**The 3-COLOR verifier as an edge loop.** For all bit strings $x$ and $w$, the verifier accepts
$(x, w)$ iff reading a unary prefix $1^n 0$ off $x$ succeeds, giving $n$ and the rest $r$ of $x$,
and then $w$ has at least $2n$ bits, each of the witness colors $c_0, \dots, c_{n-1}$ of $w$ is
valid (not $11$), and the edge loop accepts $r$ with the vertex colors $c_0, \dots, c_{n-1}$.

## Depends on

- [The 3-COLOR verifier](col-check.md)
- [Witness colors of the first $n$ vertices](cols.md)
- [Edge-loop verdict](edges-ok.md)
- [Valid color code](ok-col.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Color code of a vertex in a witness](col.md)
- [Edge verdict](edge-ok.md)
- [Reading a witness color](get-d-cols.md)
- [Decoding a graph](../color/decode-e.md)
- [Edge-list decoder](../color/decode-es.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
