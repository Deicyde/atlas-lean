---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.Fr.upd
---

# Updating a framed stack preserves the frame

**Updating a framed stack preserves the frame.** Let $A$ be a list of stacks of the PATH
marking machine, and let $S$ and $S'$ be stack contents such that $S'$ agrees with $S$ on every
stack outside $A$. Then for every stack $k \in A$ and every list $l$ over the alphabet of $k$,
the contents obtained from $S'$ by replacing stack $k$ with $l$ still agree with $S$ on every
stack outside $A$.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Stack alphabets of the PATH marking machine](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
