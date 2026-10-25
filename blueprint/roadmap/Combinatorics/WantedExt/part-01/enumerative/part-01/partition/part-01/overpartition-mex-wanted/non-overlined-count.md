---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nonOverlinedCount
---

# Number of non-overlined copies of a part size

**Number of non-overlined copies of a part size.** For an overpartition $O$ of $n$ and a natural
number $a$, the number of non-overlined parts of size $a$ in $O$ is the multiplicity of $a$ in the
underlying partition of $O$, minus $1$ if $a$ is overlined in $O$ and minus $0$ otherwise.

This matches the convention that only the first occurrence of a part size may be overlined: an
overpartition records each overlined size once.

## Depends on

- [Overpartition](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Definition of `mex̄_r`.
