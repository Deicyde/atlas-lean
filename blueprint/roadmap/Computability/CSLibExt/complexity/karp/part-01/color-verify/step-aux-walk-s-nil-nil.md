---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walkS_nil_nil
---

# Joint-walk step with both counters exhausted

**Joint-walk step with both counters exhausted.** If the endpoint counters $U$ and $V$ of
stacks $S$ are both empty, then executing the joint-walk block from any internal value and the
stacks $S$ has the same outcome as executing, from internal value false and the same stacks
$S$, the color-moving block that continues to the label restoring the color stack whatever
color it moves.

This is the case of a loop edge.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
