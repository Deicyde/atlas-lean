---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.vstk
---

# Variable stack of the HAMPATH emitter

**Variable stack of the HAMPATH emitter.** For a list $x_1, \dots, x_k$ of variables (natural
numbers), the variable stack is the list of symbols obtained by concatenating, for
$i = 1, \dots, k$ in order, the name bits of $x_i$ followed by the separator symbol
$\mathrm{cl}$. With the head of the list on top, $x_1$ is the top entry and each name sits above
its separator.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Name of a variable in the HAMPATH emitter](name.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
