---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Algebrization.baseAt
---

# Restriction of an oracle to inputs of length $n$

**Restriction of an oracle to inputs of length $n$.** For a function $B$ from bitstrings to
booleans and a natural number $n$, the restriction of $B$ to inputs of length $n$ is the function
on $\{0,1\}^n$ sending $a = (a_0, \dots, a_{n-1})$ to $B(a_0 a_1 \cdots a_{n-1})$, the value of
$B$ at the bitstring $a$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.AlgebrizationWanted](../../../../../../sources/v2/WantedExt.md)
