---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.isSnd
---

# Right-tagged state test

**Right-tagged state test.** For a state $s$ of the pair-to-canonical converter (either empty
or a symbol of the verifier alphabet), the test is true exactly when $s$ is a right-tagged bit
$\mathrm{inr}(\mathrm{some}\,b)$ for some bit $b$, and false when $s$ is empty, the separator
$\mathrm{inr}(\mathrm{none})$ or a left-tagged bit.

## Depends on

- [States of the converter to the canonical pair encoding](st.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
