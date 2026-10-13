---
declaration: def
origin: cited
---

# Mod Prime Hash

The mod-prime hash function `h_{a,b}(x) = ((a * x + b) mod p) mod m` of CLRS
Section 11.3.3: the inner reduction modulo `p` is the arithmetic of `ZMod p`, and the
outer reduction is `Nat` remainder of the canonical representative.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.UniversalHashing](../../../../../../../../sources/v2/CSLibExt.md)
