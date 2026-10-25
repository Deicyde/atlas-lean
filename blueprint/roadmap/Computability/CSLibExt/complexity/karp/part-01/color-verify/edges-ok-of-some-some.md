---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgesOk_of_some_some
---

# Edge-loop verdict after one parsed edge

**Edge-loop verdict after one parsed edge.** Let $cs$ be a list of color codes and $r$ a bit
list. If $r$ begins with $u$ in unary ($u$ ones, then a zero) followed by the rest $r_1$, and
$r_1$ begins with $v$ in unary followed by the rest $r_2$, then the edge-loop verdict on $r$ with
vertex colors $cs$ holds iff the edge verdict for $(u, v)$ holds and the edge-loop verdict on
$r_2$ holds.

## Depends on

- [Edge verdict](edge-ok.md)
- [Edge-loop verdict](edges-ok.md)
- [Reading a unary length prefix](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Edge-list decoder](../color/decode-es.md)
- [Decoding one pair, then the rest](../color/decode-es-of-some-some.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
