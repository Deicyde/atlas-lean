---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Path.Machine.setS
---

# Mark-setting step

**Mark-setting step.** For a label $\ell$, the statement of the marking machine that pops the
top cell of the mark stack $M$ and, if there was one, pushes the set mark (the bit true) onto $M$
in its place; in either case it then goes to $\ell$.

## Depends on

- [Lab](lab.md)
- [Statements of the PATH marking machine](stmt.md)

## Proof depends on

- [K](k.md)
- [Stack alphabets of the PATH marking machine](untitled.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
