---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_walkS_nil_cons
---

# Joint-walk step when the first endpoint counter runs out first

**Joint-walk step when the first endpoint counter runs out first.** Write $1^j$ for the
stack of $j$ copies of the bit symbol for true. If the endpoint counters of stacks $S$ hold
$U$ empty and $V = 1^{v+1}$, then executing the joint-walk block from any internal value and
the stacks $S$ has the same outcome as executing, from internal value true and the stacks $S$
with $V$ replaced by $1^v$, the color-moving block that, after moving a color $(a, b)$,
continues to the label that walks on along $V$ holding $(a, b)$.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Moving one color code in the 3-COLOR verifier](mv-p.md)
- [One step of the joint walk of the 3-COLOR verifier](walk-s.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Cnt](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
