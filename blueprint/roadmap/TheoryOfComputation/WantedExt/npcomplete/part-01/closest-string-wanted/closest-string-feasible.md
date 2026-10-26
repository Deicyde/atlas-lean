---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.NPComplete.ClosestString.ClosestStringFeasible
---

# Feasible closest-string instances

**Feasible closest-string instances.** Write $\ell(x)$ for the length of a bitstring $x$.
A closest-string instance $(S, d)$ is feasible when there is a bitstring $c$ with
$\ell(c) = \ell(s_1)$, where $s_1$ is the first bitstring of $S$ (and $\ell(c) = 0$ if $S$ is
empty), such that for every $s$ in $S$ the number of positions $j < \min(\ell(c), \ell(s))$ at
which $c$ and $s$ differ is at most $d$.

If all bitstrings of $S$ have length $\ell(c)$, this number is the Hamming distance between $c$
and $s$.

## Depends on

- [Closest-string instances](closest-string-instance.md)

## Sources

- [WantedExt, WantedExt.Complexity.NPComplete.ClosestStringWanted](../../../../../../sources/v2/WantedExt.md)
