---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RunLength.compressFrom_le
---

# Compression from a short pending run emits counts at most 255

**Compression from a short pending run emits counts at most 255.** For every bit $c$, every
natural number $r \le 255$ and every finite bit list $w$, every entry of the compression
$C(c, r, w)$ of $w$ from the pending run $(c, r)$ is at most $255$.

## Depends on

- [Run-length compression from a pending run](compress-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
