---
declaration: def
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.HaltsWithin
---

# Halting within $t$ steps

**Halting within $t$ steps.** A Busy Beaver machine $M$ with $n$ working states halts within
$t$ steps when the configuration reached after running $M$ for $t$ steps from the initial
blank-tape configuration is in the halt state.

## Depends on

- [Busy Beaver machine](machine.md)

## Proof depends on

- [Busy Beaver machine configuration](config.md)
- [Configuration after $t$ steps](run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
