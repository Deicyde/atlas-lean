---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.RunLength.expandFrom_compressFrom
---

# Expansion recovers the pending run and the input

**Expansion recovers the pending run and the input.** For every bit $c$, every natural
number $r$ and every finite bit list $w$, the expansion from the starting bit $c$ of the
compression $C(c, r, w)$ is the list of $r$ copies of $c$ followed by $w$.

## Depends on

- [Run-length compression from a pending run](compress-from.md)
- [Run-length expansion from a starting bit](expand-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
