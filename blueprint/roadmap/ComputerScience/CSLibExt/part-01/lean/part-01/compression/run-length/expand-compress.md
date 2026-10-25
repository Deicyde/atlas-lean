---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RunLength.expand_compress
---

# Run-length expansion inverts compression

**Run-length expansion inverts compression.** For every finite bit list $w$, the run-length
expansion of the run-length compression of $w$ is $w$.

## Depends on

- [Run-length compression](compress.md)
- [Run-length expansion](expand.md)

## Proof depends on

- [Run-length compression from a pending run](compress-from.md)
- [Run-length expansion from a starting bit](expand-from.md)
- [Expansion recovers the pending run and the input](expand-from-compress-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
