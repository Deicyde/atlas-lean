---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.halted
---

# Halted situations stay fixed

**Halted situations stay fixed.** If the (label, state) pair decoded from the code
$\mathrm{la}(i)$ of situation $i$ has no label, so the machine has halted, then for every stack
number $k$ the next code equals the current one, $\mathrm{na}(i) = \mathrm{la}(i)$, and
$\mathrm{pl}(i, k) = 0$ and $\mathrm{cn}(i, k) = 0$: nothing is left pushed and nothing is
consumed.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Consumption table of a situation](cn.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Push-count table of a situation](pl.md)

## Proof depends on

- [Number of window combinations](../part-01/g-2.md)
- [Effect of a situation](../part-01/res.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The situation step](../part-01/sit-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
