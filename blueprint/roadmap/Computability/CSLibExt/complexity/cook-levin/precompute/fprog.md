---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.fprog
---

# The full program

**The full program**: read loop, then the counter program (embedded on its own counters and
the twelve host targets), then the host program `hp` from `start`.

## Depends on

- [HK](../assembly/hk.md)
- [HΓ](../assembly/h.md)
- [FK](fk.md)
- [FL](fl.md)
- [FΓ](f.md)
- [Coeffs](coeffs.md)

## Proof depends on

- [MS](../counter-view/ms.md)
- [SK](../counter-view/sk.md)
- [SΓ](../counter-view/s.md)
- [CC](cc.md)
- [HW](hw.md)
- [PL](pl.md)
- [PW](pw.md)
- [The counter program](cprog.md)
- [Emb C](emb-c.md)
- [Emb H](emb-h.md)
- [The read loop](rd-t.md)
- [Map S](../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
