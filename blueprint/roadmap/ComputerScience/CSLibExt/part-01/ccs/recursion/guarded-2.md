---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CCS.Recursive.Specification.Guarded
---

# Guarded recursive specification

**Guarded recursive specification.** A recursive specification $\Delta$, which assigns
to each process constant $A$ a body $\Delta(A)$, is guarded when for every constant $A$ the
body $\Delta(A)$ is a guarded process.

## Depends on

- [Recursive CCS specification](specification.md)

## Proof depends on

- [Guarded process](guarded.md)

## Sources

- [CSLibExt, CSLibExt.Languages.CCS.Recursion](../../../../../../sources/v2/CSLibExt.md)
