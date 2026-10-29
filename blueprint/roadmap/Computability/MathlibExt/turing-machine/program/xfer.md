---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.xfer
---

# Counter transfer loop

**Counter transfer loop.** For a stack $k$, a list $ps$ of pairs $(t, x)$ of a stack $t$ and a
symbol $x$ of stack $t$, and labels $\ell$ and $\ell'$, this machine statement pops stack $k$,
stores in the state whether a symbol was popped, and branches on it: if a symbol was popped, it
pushes $x$ onto $t$ for each pair $(t, x)$ of $ps$ in list order and goes to $\ell$; if stack $k$
was empty, it goes to $\ell'$.

Placed at label $\ell$, it pops $k$ until $k$ is empty and pushes one copy of every target symbol
per popped symbol: with $ps$ empty it drains $k$, with one target it moves the counter, and with
two targets it copies it.

## Depends on

- [Flag bit of a machine state](flag.md)

## Proof depends on

- [Pushing symbols onto several stacks](push-all.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
