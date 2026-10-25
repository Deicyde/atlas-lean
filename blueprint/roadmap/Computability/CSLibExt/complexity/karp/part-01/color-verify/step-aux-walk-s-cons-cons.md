---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walkS_cons_cons
---

# Joint-walk step with both counters nonempty

**Joint-walk step with both counters nonempty.** Write $1^j$ for the stack of $j$ copies of
the bit symbol for true. If the endpoint counters of stacks $S$ hold $U = 1^{u+1}$ and
$V = 1^{v+1}$, then executing the joint-walk block from any internal value and the stacks $S$
has the same outcome as executing, from internal value true and the stacks $S$ with $U$
replaced by $1^u$ and $V$ by $1^v$, the color-moving block that continues to the joint-walk
label whatever color it moves.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
