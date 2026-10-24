---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.powS
---

# Pow S

`p ← p · b^kc`: decrement `kc`; `q += p·b`; drain `p`; move `q` to `p`; repeat.

## Depends on

- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [PW](pw.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [Mul S](../counter-view/mul-s.md)
- [Tg](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
