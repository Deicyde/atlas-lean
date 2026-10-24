---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cellF_involutive
---

# Cell F involutive

Applying the cell reflection `f` twice returns every cell to itself.  This is the
characteristic involution fact for the new definition `cellF`; the equality is coordinatewise in
the two modular rings and does not require a positivity assumption on either modulus.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

- [Cell F](cell-f.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Setting.
