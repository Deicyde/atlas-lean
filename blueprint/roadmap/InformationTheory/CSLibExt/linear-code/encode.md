---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CodingTheory.LinearCode.encode
---

# Encoder of a generator matrix

**Encoder of a generator matrix.** Let $G$ be a $\kappa \times \iota$ matrix over a field $F$,
with $\kappa$ finite. The encoder of $G$ sends a message $m \in F^\kappa$ to the word
$mG \in F^\iota$ given by $(mG)_j = \sum_{k \in \kappa} m_k G_{kj}$, the combination of the rows
of $G$ with coefficients $m$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
