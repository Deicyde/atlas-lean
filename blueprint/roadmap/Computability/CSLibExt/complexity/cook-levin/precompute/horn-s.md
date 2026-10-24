---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornS
---

# Horn S

One Horner round `acc ← acc · b + a`: `q += acc · b`; drain `acc`; move `q` to `acc`; add
`a` units; continue at `next`.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [HW](hw.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [Mul S](../counter-view/mul-s.md)
- [Tg](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
