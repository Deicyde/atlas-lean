---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.Machine.Fr.trans
---

# Frames compose

**Frames compose.** Let $A$, $B$, $C$ be lists of stacks such that every stack in $A$ or in
$B$ is in $C$. If stacks $S_2$ agree with $S_1$ on every stack outside $A$, and $S_3$ agree with
$S_2$ on every stack outside $B$, then $S_3$ agree with $S_1$ on every stack outside $C$.

## Depends on

- [Agreement off a set of stacks](fr.md)
- [Stacks of the PATH marking machine](k.md)
- [Stack alphabets of the PATH marking machine](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathMachine](../../../../../sources/v2/CSLibExt.md)
