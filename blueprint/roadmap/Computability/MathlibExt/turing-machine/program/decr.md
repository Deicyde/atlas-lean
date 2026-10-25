---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.decr
---

# Decrement

**Decrement.** For a stack $k$ and labels $\ell_0$ and $\ell_+$, this machine statement pops
stack $k$, stores in the state whether a symbol was popped, and goes to $\ell_+$ if a symbol was
popped and to $\ell_0$ if stack $k$ was empty.

## Depends on

- [Flag bit of a machine state](flag.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
