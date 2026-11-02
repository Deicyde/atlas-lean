---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.loadS
---

# Load step of the 3-COLOR verifier

**Load step of the 3-COLOR verifier.** If the counter stack $N$ is empty, go to the label
that moves the codes onto the color stack $P$. Otherwise pop one symbol off $N$ and two bits $a$,
$b$ off the witness stack $W$, pushing each onto the scratch stack $T$ as it is popped (so the
codes end up reversed on $T$), and go back to the load label; reject instead if $W$ is empty
when a bit is due, or if $a$ and $b$ are both $1$ (the invalid code $11$). A symbol of $W$ that
is not a bit is read as $0$.

## Depends on

- [Statements of the 3-COLOR verifier](stmt.md)

## Proof depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Bit on top of a stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../sources/v2/CSLibExt.md)
