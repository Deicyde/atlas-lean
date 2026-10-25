---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Kolmogorov.pairDescribe
---

# Pair description

**Pair description.** For binary strings $p$ and $q$, the pair description of $p$ and $q$ is
the binary string $1^{|p|} 0 p q$, that is, $|p|$ ones, where $|p|$ is the length of $p$, then a
zero, then $p$, then $q$.

The prefix $1^{|p|} 0$ records the length of $p$, so the string splits back into $p$ and $q$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Basic](../../../../../sources/v2/CSLibExt.md)
