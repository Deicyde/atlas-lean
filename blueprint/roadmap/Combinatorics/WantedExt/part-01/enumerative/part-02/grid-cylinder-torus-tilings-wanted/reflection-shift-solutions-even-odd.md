---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.reflection_shift_solutions_even_odd
---

# Reflection shift solutions even odd

If `n` is even and the canonical representative `a.val` is odd, the solutions of
`x = -1-x-a` are exactly the displayed two residues.  This makes the paper's ambiguous phrase
“`a` is odd” mean `Odd a.val`.  Both `/ 2` operations occur in `ℤ` before casting to `ZMod n`,
since division inside `ZMod n` would have a different meaning.

Formalization deviation: none beyond the representation choices stated above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GridCylinderTorusTilingsWanted](../../../../../../../sources/v2/WantedExt.md)
- Peter Kagey, William Keehn, *Counting Tilings of the n × m Grid, Cylinder, and Torus*, Journal of Integer Sequences 27 (2024), Article 24.6.1, Lemma 25.
