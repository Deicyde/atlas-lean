---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitClique.itemTok
---

# Tokens of an item on the walked stack

**Tokens of an item on the walked stack.** An item of the stack $D$ is either $\mathrm{none}$,
standing for a clause marker, or an occurrence $(x, p)$ of the variable $x$ with polarity $p$. The
tokens of $\mathrm{none}$ are the single clause-marker symbol; the tokens of $(x, p)$ are the
polarity marker of $p$ followed by the binary encoding of $x$ as name-bit symbols.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Polarity-first tokens of a literal](d-tok.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.CliqueEmit](../../../../../../../sources/v2/CSLibExt.md)
