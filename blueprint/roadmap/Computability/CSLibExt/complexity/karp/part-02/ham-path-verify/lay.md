---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.HamVerify.lay
---

# Lay

The stacks between vertex steps: the edge list on `X`, the vertices `q` still to walk on
`W`, the counters `s`, `t`, `n`, the count `c` on `C`, the previous vertex `b` on `B`; all other
stacks empty.

## Depends on

- [K](k.md)
- [Sym](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Enc W](../../part-01/ham-path-check/enc-w.md)
- [Edge Bits](../../part-01/color/edge-bits.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathVerify](../../../../../../../sources/v2/CSLibExt.md)
