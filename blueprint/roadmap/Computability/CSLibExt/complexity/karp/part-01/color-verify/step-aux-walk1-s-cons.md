---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walk1S_cons
---

# Walk-on step with a unit on the counter

**Walk-on step with a unit on the counter.** Write $1^j$ for the stack of $j$ copies of the
bit symbol for true. Let $k$ be a stack, $\ell$ a label and $a, b$ bits. If stack $k$ of
stacks $S$ holds $1^{j+1}$, then executing the walk-on block for counter $k$, label $\ell$ and
held color $(a, b)$, from any internal value and the stacks $S$, has the same outcome as
executing, from internal value true and the stacks $S$ with stack $k$ replaced by $1^j$, the
color-moving block that continues to $\ell$ whatever color it moves.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the walk towards the farther endpoint](walk1-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
