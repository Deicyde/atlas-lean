---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.undelimit_eq_some_iff
---

# Parsing a self-delimiting block

**Parsing a self-delimiting block.** For all lists of Booleans $u$, $p$ and $r$, parsing one
self-delimiting block from the front of $u$ succeeds with payload $p$ and remainder $r$ if and
only if $u$ is the self-delimiting block of $p$ followed by $r$.

## Depends on

- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../../sources/v2/CSLibExt.md)
