---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.cprog
---

# The counter program

**The counter program**: `P = k(n)` by Horner's rule, `m = n + 1 + P`, `T = (m + c)^e`,
`F = d·T + d + 1`, `H = m + F`, then the twelve loads.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the counter program](cc.md)
- [Labels of the counter program](pl.md)
- [Coefficient list of a polynomial](coeffs.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Stages of a Horner round](hw.md)
- [Scratch counters of the counter program](ps.md)
- [Target counters of the counter program](pt.md)
- [Stages of the power loop](pw.md)
- [Horner-round labels indexed by natural numbers](hlab.md)
- [The statements of one Horner round](horn-s.md)
- [Power-loop program](pow-s.md)
- [Unit targets of a multi-target transfer](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
