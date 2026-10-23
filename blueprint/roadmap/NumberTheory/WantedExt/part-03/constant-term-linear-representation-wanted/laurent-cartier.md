---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.laurentCartier
---

# Laurent Cartier

Kohen's operator `Λ_k`: keep the terms whose exponents are all multiples of `k` and
substitute `x_j^k ↦ x_j`, so `coef_j[Λ_k f] = coef_{k j}[f]`. For `k = 0` it is set to `0`
(the paper uses only positive `k`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ConstantTermLinearRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Nadav Kohen, *A Linear Representation for Constant Term Sequences mod p^a with Applications to Uniform Recurrence*, Journal of Integer Sequences 29 (2026), Article 26.4.2, Section 2 (definition of `Λ_k`).
