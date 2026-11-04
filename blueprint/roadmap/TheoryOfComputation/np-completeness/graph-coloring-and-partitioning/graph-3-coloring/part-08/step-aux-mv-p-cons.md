---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.ColVerify.stepAux_mvP_cons
---

# Moving one color code from the color stack

**Moving one color code from the color stack.** Let $f$ assign a label to each pair of
bits, and suppose the color stack $P$ of stacks $S$ holds, from the top, the bit symbols $c_1$
and $c_2$ followed by a rest $r$. Then executing the color-moving block with continuation $f$,
from any internal value and the stacks $S$, ends at label $f(c_1, c_2)$ with internal value
$c_2$ and with the stacks $S$ changed only in that $P$ becomes $r$ and the scratch stack $T$
gets $c_1$ and then $c_2$ pushed on top (so $c_2$ is on top).

## Depends on

- [Stacks of the 3-COLOR verifier](../part-07/k.md)
- [Labels of the 3-COLOR verifier](../part-07/lab.md)
- [Moving one color code in the 3-COLOR verifier](../part-07/mv-p.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)

## Proof depends on

- [Interleaved updates of two stacks of the 3-COLOR verifier](../part-07/update-update-update-update.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
