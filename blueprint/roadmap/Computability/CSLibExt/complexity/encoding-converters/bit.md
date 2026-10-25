---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.ToCanonical.bit
---

# Bit carried by a converter state

**Bit carried by a converter state.** For a state $s$ of the pair-to-canonical converter
(either empty or a symbol of the verifier alphabet), the bit of $s$ is $b$ when $s$ is a
left-tagged bit $\mathrm{inl}\,b$ or a right-tagged bit $\mathrm{inr}(\mathrm{some}\,b)$, and
$\mathrm{false}$ when $s$ is empty or the separator $\mathrm{inr}(\mathrm{none})$.

## Depends on

- [States of the converter to the canonical pair encoding](st.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-satverifier/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.EncodingConverters](../../../../../sources/v2/CSLibExt.md)
