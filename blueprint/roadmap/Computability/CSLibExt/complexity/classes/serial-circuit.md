---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.SerialCircuit
---

# Serial circuits

**Serial circuits.** A serial circuit is a list of pairs $(k, \ell)$, where $k$ is a
natural number (the gate kind) and $\ell$ is a list of natural numbers (the gate's references).

A flat circuit is serialized gate by gate into this form: kind $0$ is an input variable,
kind $1$ a constant, kind $2$ a negation, kind $3$ a conjunction and kind $4$ a
disjunction, while a modular-counting gate, which has no serial form here, becomes $(5, [\,])$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
- S. Arora and B. Barak, Computational Complexity: A Modern Approach, 2009, Chapter 6 (circuit encodings).
