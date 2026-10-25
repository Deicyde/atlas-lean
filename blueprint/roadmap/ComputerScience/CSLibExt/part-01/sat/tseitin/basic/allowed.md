---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Algorithms.SAT.Tseitin.Allowed
---

# Allowed variables for a gate range

**Allowed variables for a gate range.** For natural numbers $k$ and $k'$, a variable
$x \in \mathbb{N}$ is allowed for the gate range $[k, k')$ if $x$ is even (it names an atom) or
$x$ is a gate in range $[k, k')$, that is, $x = 2j + 1$ for some $j \in \mathbb{N}$ with
$k \le j < k'$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Gate variables in a range](is-gate.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.SAT.Tseitin.Basic](../../../../../../../sources/v2/CSLibExt.md)
