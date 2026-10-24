---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.colCheck_eq
---

# Col Check eq

The verifier as the machine runs it: read `n`, check the witness, then the edge loop.

## Depends on

- [Col Check](col-check.md)
- [Cols](cols.md)
- [Edges Ok](edges-ok.md)
- [Ok Col](ok-col.md)
- [Read Unary Length](../../../../cook-levin/read-unary-length.md)

## Proof depends on

- [Col](col.md)
- [Edge Ok](edge-ok.md)
- [Get D cols](get-d-cols.md)
- [Decode E](../color/decode-e.md)
- [Decode Es](../color/decode-es.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
