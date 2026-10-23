---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.ghptInterior
---

# Ghpt Interior

One step of the generalized hyperbolic Pascal triangle, without the two winger elements:
for a row `v₀, v₁, …, v_m` of (type, value) pairs, consecutive entries `v_{i-1}, v_i` produce a
type-`A` vertex (code `1`) with value `v_{i-1} + v_i`, and each interior entry `v_i`
(`0 < i < m`) then produces its type-`B` descendants (code `2`) with its value: `q - 4` of them
for a type-`A` vertex and `q - 3` for a type-`B` vertex. Wingers have code `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HyperbolicPascalAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Hacène Belbachir, Fella Rami, and László Szalay, *Alternating Sums in the Generalized Hyperbolic Pascal Triangle*, INTEGERS 24 (2024), Article A84, Section 1 (construction of the triangle linked to `{4, q}`).
