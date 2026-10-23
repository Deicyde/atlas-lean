---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ratResidue
---

# Rat Residue

The residue in `ZMod m` of a rational `x` whose denominator is prime to `m`,
namely `num x · (den x)⁻¹`. Used to read congruences in `ℤ_(p)` modulo `p^r`; on
other inputs `ZMod.inv` gives a junk value.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GobelSequenceWanted](../../../../../sources/v2/WantedExt.md)
- Gima, Matsusaka, Miyazaki, and Yara, *On Integrality and Asymptotic Behavior of the (k, l)-Göbel Sequences*, Journal of Integer Sequences 27 (2024), Article 24.8.1, Section 4 (residues of `g_{k,l}(n)` modulo `p^r` in `ℤ_(p)`).
