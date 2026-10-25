---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.walkS
---

# Walk step of the PATH marking machine

**Walk step of the PATH marking machine.** Given a counter stack $c$, a label $\ell$ and a
final statement $f$, the walk step pops the top of $c$. If $c$ was nonempty, it goes to $\ell$
after moving the top mark of the marks stack $M$, if there is one, onto the parked stack $P$:
the mark is popped, read as a bit (a symbol that is not a bit reads as false), and pushed on
$P$ as that bit. If $c$ was empty, it runs $f$.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)

## Proof depends on

- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Bit Of](../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
