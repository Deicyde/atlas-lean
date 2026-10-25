---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walkS_cons_nil
---

# Joint-walk step when the second endpoint counter runs out first

**Joint-walk step when the second endpoint counter runs out first.** Write $1^j$ for the
stack of $j$ copies of the bit symbol for true. If the endpoint counters of stacks $S$ hold
$U = 1^{u+1}$ and $V$ empty, then executing the joint-walk block from any internal value and
the stacks $S$ has the same outcome as executing, from internal value false and the stacks $S$
with $U$ replaced by $1^u$, the color-moving block that, after moving a color $(a, b)$,
continues to the label that walks on along $U$ holding $(a, b)$.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
