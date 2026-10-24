---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtPrefix
---

# Gijswijt Prefix

The first `n` terms of the `m`th order sequence `A^{(m)}`: each new term is
`max(m, 𝒞(current prefix))` (for `m ≥ 1` this gives `A^{(m)}(1) = m`); `m = 1` is Gijswijt's
sequence.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Curling Number](curling-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Section 2 (definition of `A^{(m)}`).
