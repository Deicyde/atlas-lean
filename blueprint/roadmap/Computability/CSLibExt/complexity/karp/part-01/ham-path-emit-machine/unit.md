---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitHam.Src.unit
---

# Unit symbol of an emitter counter

**Unit symbol of an emitter counter.** For every counter $s$ read by copy sites, the unit
symbol of $s$ is the token symbol $\mathrm{cl}$, as a letter of the alphabet of the stack that
holds $s$.

## Depends on

- [Counters read by HAMPATH copy sites](src.md)
- [Stack of a HAMPATH copy-site counter](k-2.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
