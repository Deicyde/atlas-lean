---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Host.update_length_le
---

# Stack lengths when only one stack is filled

**Stack lengths when only one stack is filled.** Let $c$ be a component machine and consider
its host with input alphabet $\alpha$. If a host stack $o$ holds a list $l$ and every other host
stack is empty, then every host stack has length at most the length of $l$.

## Depends on

- [Component machine](comp.md)
- [Stacks of the generic host](hk.md)
- [Alphabets of the generic host](h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
