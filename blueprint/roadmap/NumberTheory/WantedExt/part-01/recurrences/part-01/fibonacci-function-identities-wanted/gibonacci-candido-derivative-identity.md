---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gibonacci_candido_derivative_identity
---

# Gibonacci candido derivative identity

A cubic gibonacci identity obtained from Candido's identity: for every
gibonacci sequence `G` and integer `k`,
`G_k^2 (G_(k+1)(G_(k+2)+G_k) + G_(k+2)(G_(k+3)+G_(k+1)) - G_k(G_(k+1)+G_(k-1)))
 + G_(k+1)^2 (G_k(G_(k+1)+G_(k-1)) + G_(k+2)(G_(k+3)+G_(k+1)) - G_(k+1)(G_(k+2)+G_k))
 + G_(k+2)^2 (G_k(G_(k+1)+G_(k-1)) + G_(k+1)(G_(k+2)+G_k) - G_(k+2)(G_(k+3)+G_(k+1)))
 = 0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.FibonacciFunctionIdentitiesWanted](../../../../../../../sources/v2/WantedExt.md)
- Kunle Adegoke, *Fibonacci Identities via Fibonacci Functions*, Journal of Integer Sequences 27 (2024), Article 24.6.2, Proposition 7 (`jis-2024-24.6.2-prop-7`).
