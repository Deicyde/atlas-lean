---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RunLength.compress_le
---

# Run lengths fit in 8 bits

**Run lengths fit in 8 bits.** For every finite bit list $w$, every entry of the run-length
compression of $w$ is at most $255$.

## Depends on

- [Run-length compression](compress.md)

## Proof depends on

- [Compression from a short pending run emits counts at most 255](compress-from-le.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
