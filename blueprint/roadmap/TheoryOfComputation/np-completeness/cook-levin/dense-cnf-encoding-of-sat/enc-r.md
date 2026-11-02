---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.encR
---

# Right-tagged encoding of a certificate

**Right-tagged encoding of a certificate.** For a list $y$ of bits, its right-tagged encoding
is the list of symbols of the work alphabet $G$ obtained by replacing each bit $b$ of $y$ with
the right symbol $\mathrm{inr}(\mathrm{some}\ b)$. This is how the certificate appears after the
separator in the pair encoding of a formula and a certificate.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
