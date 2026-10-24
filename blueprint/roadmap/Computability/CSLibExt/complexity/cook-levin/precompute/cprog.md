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

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [CC](cc.md)
- [PL](pl.md)
- [Coeffs](coeffs.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [Mul S](../counter-view/mul-s.md)
- [HW](hw.md)
- [PS](ps.md)
- [PT](pt.md)
- [PW](pw.md)
- [Hlab](hlab.md)
- [Horn S](horn-s.md)
- [Pow S](pow-s.md)
- [Tg](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
