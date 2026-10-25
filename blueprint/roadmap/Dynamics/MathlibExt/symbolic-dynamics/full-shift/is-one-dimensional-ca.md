---
article_id: af_bd9abcbd5f0dd87df1ade7f1
declaration: def
origin: cited
statement: formalized
lean: SymbolicDynamics.FullShift.IsOneDimensionalCA
---

# One-dimensional cellular automaton

**One-dimensional cellular automaton.** A map $f$ from the full shift
$\{0, \dots, N-1\}^{\mathbb{Z}}$ on $N$ symbols to itself is a one-dimensional cellular
automaton if $f$ is continuous and commutes with the unit shift $\sigma$, given by
$(\sigma x)_i = x_{i+1}$, that is, $f \circ \sigma = \sigma \circ f$.

This is the Curtis–Hedlund–Lyndon characterization of cellular automata.

## Depends on

- [Full shift space](full-shift-space.md)

## Proof depends on

- [Unit shift](unit-shift.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.SymbolicDynamics.FullShift](../../../../../sources/v2/MathlibExt.md)
