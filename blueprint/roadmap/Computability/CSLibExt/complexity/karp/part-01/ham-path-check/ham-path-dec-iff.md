---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.hamPathDec_iff
---

# HAMPATH is verified by `hamCheck`

**HAMPATH is verified by `hamCheck`**, with witnesses of at most `(|x| + 1)²` bits.

## Depends on

- [Ham Check](ham-check.md)
- [Ham Path Dec](../ham-path/ham-path-dec.md)

## Proof depends on

- [Enc W](enc-w.md)
- [Ham Check iff](ham-check-iff.md)
- [Length enc W le](length-enc-w-le.md)
- [Length encode P](length-encode-p.md)
- [Is Ham Path](../ham-path/is-ham-path.md)
- [Edge Bits](../color/edge-bits.md)
- [Arc](../../../path/arc.md)
- [Encode P](../../../path/encode-p.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
