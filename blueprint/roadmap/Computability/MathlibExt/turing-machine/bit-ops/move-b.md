---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.moveB
---

# Bit-moving loop

**Bit-moving loop.** For stacks $a$ and $b$, a decoder $d$ reading each symbol of $a$ as a bit
or a marker, an encoder $g$ from bits to symbols of $b$, and labels $\mathit{self}$ and
$\mathit{next}$, the bit-moving loop from $a$ to $b$ is the statement that looks at the top of
$a$: if it is a symbol that $d$ reads as a bit $x$, it pops it, pushes $g(x)$ onto $b$ and goes to
$\mathit{self}$; if it is a marker or $a$ is empty, it goes to $\mathit{next}$. It overwrites the
state with a flag bit, used as scratch.

## Depends on

- [Flag bit of a machine state](../program/flag.md)

## Proof depends on

- [Bit on top of a stack](bit-of.md)
- [Bit test for the top of a stack](is-bit.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.BitOps](../../../../../sources/v2/MathlibExt.md)
