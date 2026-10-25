---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.Lean.RunLength.compress
---

# Run-length compression

**Run-length compression.** The run-length compression of a finite bit list $w$ is
$C(0, 0, w)$, the compression of $w$ from an empty pending run of zero bits. It lists the
lengths of the maximal runs of $w$, alternating between zeros and ones and starting with a
possibly empty run of zeros; a run of length $n > 255$ is written as
$255, 0, 255, 0, \dots, 255, 0, m$ with $1 \le m \le 255$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Run-length compression from a pending run](compress-from.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Compression.RunLength](../../../../../../../../sources/v2/CSLibExt.md)
