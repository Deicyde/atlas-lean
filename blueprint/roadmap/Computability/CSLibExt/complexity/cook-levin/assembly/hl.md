---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.HL
---

# Labels of the Cook–Levin host machine

**Labels of the Cook–Levin host machine.** For parameters $N, n_L, K, g, d, n_1, n_Y$, the
host labels consist of a copy of the family generator's labels (for $N$ situations and $n_L$
literals) for the update phase, a second copy of them for the situation-definition phase, a copy
of the shift generator's labels (for $N$ situations, $K$ stacks, $g$ symbols and depth $d$), a
copy of the accept generator's labels (for $n_1$ code clauses and $g$ symbols), a copy of the
init generator's labels (for $g$ symbols and $n_Y$ certificate codes), and one final label.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
