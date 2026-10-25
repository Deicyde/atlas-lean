---
declaration: inductive
origin: cited
statement: formalized
lean: Cslib.Complexity.Host.HK
---

# Stacks of the generic host

**Stacks of the generic host.** For a component machine $c$ with stack indices $K$, the host
stacks are an input stack, an output stack, two buffers $X_1$ and $W_1$ used in phase 0 (which
moves the input onto the component's stacks), and one copy of each component stack $k \in K$.

## Depends on

- [Component machine](comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Host](../../../../../sources/v2/CSLibExt.md)
