---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.cleanS
---

# Cleanup round

**Cleanup round.** For a list $ks$ of stacks and labels $\mathit{self}$ and $\mathit{next}$,
the cleanup round is the statement that sets the state to the one storing the flag value false,
pops the stacks listed in $ks$ in order, once per entry (an empty stack stays empty), while
recording in the flag whether some pop found a symbol, and then goes to $\mathit{self}$ if one
did and to $\mathit{next}$ otherwise.

## Depends on

- [Flag bit of a machine state](../program/flag.md)

## Proof depends on

- [Popping a list of stacks](pop-all.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Cleanup](../../../../../sources/v2/MathlibExt.md)
