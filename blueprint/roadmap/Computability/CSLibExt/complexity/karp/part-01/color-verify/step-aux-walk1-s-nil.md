---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walk1S_nil
---

# Walk-on step with the counter exhausted

**Walk-on step with the counter exhausted.** Let $k$ be a stack, $\ell$ a label and $a, b$
bits. If stack $k$ of stacks $S$ is empty, then executing the walk-on block for counter $k$,
label $\ell$ and held color $(a, b)$, from any internal value and the stacks $S$, has the same
outcome as executing, from internal value false and the stacks $S$, the color-moving block
that continues to the rejecting label if the color it moves is $(a, b)$ and to the label that
restores the color stack otherwise.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the walk towards the farther endpoint](walk1-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
