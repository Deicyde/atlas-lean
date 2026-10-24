---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.mvMark
---

# Mv Mark

Move a table marker (`dead` or `val b`) from the top of `a` to `b` and go to `f` of it; on an
empty stack (or another symbol, which the invariants rule out) go to `e`.

## Depends on

- [K](k.md)
- [Lab](lab.md)
- [Sym](../sat-verifier-spec/sym.md)

## Proof depends on

- [Mv Sym](mv-sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
