---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Classes.IsMonotoneCircuit
---

# Monotone circuits

**Monotone circuits.** A flat circuit $C$ on $n$ input variables, given as a list of gates, is
monotone when every gate of $C$ is an input variable, an AND gate or an OR gate. Constant, NOT
and mod gates are not allowed.

## Depends on

- [Gates of a flat Boolean circuit](acgate.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Classes](../../../../../sources/v2/CSLibExt.md)
