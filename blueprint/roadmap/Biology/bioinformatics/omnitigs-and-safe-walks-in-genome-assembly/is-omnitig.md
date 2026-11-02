---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Bioinformatics.Assembly.Omnitig.IsOmnitig
---

# Omnitig

**Omnitig.** Omnitig (Tomescu–Medvedev, Definition 5): for all `1 ≤ i ≤ j ≤ t` (`t + 1 = w.length`),
no path from `v_j = src e_j` to `v_i = src e_i` has first edge `≠ e_j` and last edge
`≠ e_{i-1}`.

## Depends on

- [Directed multigraph](multigraph.md)

## Proof depends on

- [Path in a directed multigraph](is-path.md)
- [Walk in a directed multigraph](is-walk.md)

## Sources

- [CSLibExt, CSLibExt.Bioinformatics.Assembly.Omnitig](../../../../sources/v2/CSLibExt.md)
