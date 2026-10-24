---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.cleanS
---

# Clean S

One cleanup round at label `self`: pop every stack of `ks` once; repeat if something was
popped, otherwise go to `next`.

## Depends on

- [Flag](../program/flag.md)

## Proof depends on

- [Pop All](pop-all.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Cleanup](../../../../../sources/v2/MathlibExt.md)
