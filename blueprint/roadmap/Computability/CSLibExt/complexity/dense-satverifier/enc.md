---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.enc
---

# Left-tagged encoding of a bit list

**Left-tagged encoding of a bit list.** For a list $l$ of bits, its encoding on a work stack
of the dense-SAT verifier is the list of symbols of the work alphabet $G$ obtained by replacing
each bit $b$ of $l$ with the left symbol $\mathrm{inl}(b)$.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
