---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.gRead2
---

# Certificate filter of the dense-SAT verifier

**Certificate filter of the dense-SAT verifier.** The partial map on the work alphabet $G$
that sends each right symbol $\mathrm{inr}(\mathrm{some}\ b)$ to the left symbol
$\mathrm{inl}(b)$ and is undefined on every other symbol, that is on the left symbols and on the
separator $\mathrm{inr}(\mathrm{none})$.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
