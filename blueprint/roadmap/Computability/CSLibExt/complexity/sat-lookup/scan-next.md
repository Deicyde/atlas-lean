---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.scanNext
---

# Next label of the lookup scan

**Next label of the lookup scan.** The label at which the lookup scan continues after moving
a marker symbol $x$: the comparison label $\mathsf{cmp}(b)$ if $x$ is the value marker
$\mathsf{val}(b)$, and the name-moving label $\mathsf{mvN}$ for every other symbol.

## Depends on

- [Labels of the lookup machine](lab.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
