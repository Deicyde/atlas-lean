---
declaration: structure
origin: cited
statement: formalized
lean: Cslib.BusyBeaver.FormalTheory
---

# Formal theory

**Formal theory.** A formal theory is given by a provability predicate on sentence
codes, which are natural numbers: for each natural number it specifies whether that
sentence code is provable in the theory.

The theory is an abstract parameter, with ZFC as the intended instance. No meaning is
attached to sentence codes here; the halting, non-halting, false and runtime-bound
sentences receive their meaning through separate soundness hypotheses.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
