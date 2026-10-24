---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.colorable_iff
---

# 3-colorability by witness bits

**3-colorability by witness bits.** `edgeGraph n es` is 3-colorable iff some witness of
`2 n` bits gives each vertex a valid color, the two ends of every edge `(u, v)` with `u ≠ v`
getting different colors.

## Depends on

- [Col](col.md)
- [Ok Col](ok-col.md)
- [Edge Graph](../color/edge-graph.md)

## Proof depends on

- [Code](code.md)
- [Code uncode](code-uncode.md)
- [Col flat of Fn](col-flat-of-fn.md)
- [Flat](flat.md)
- [Length flat](length-flat.md)
- [Ok Col code](ok-col-code.md)
- [Uncode](uncode.md)
- [Uncode code](uncode-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
