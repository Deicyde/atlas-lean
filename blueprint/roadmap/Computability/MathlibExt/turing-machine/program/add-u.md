---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Program.addU
---

# Adding units to target stacks

**Adding units to target stacks.** Let $ps$ be a list of pairs $(j, x)$ of a stack $j$ and a
symbol $x$ of stack $j$, let $i \in \mathbb{N}$ and let $S$ be stacks. The resulting stacks are
as follows: if $(k, x)$ is the first pair in $ps$ whose stack is $k$, stack $k$ holds $i$ copies
of $x$ followed by $S_k$ (so the copies are on top); if no pair in $ps$ has stack $k$, stack $k$
holds $S_k$.

When the stacks in the pairs of $ps$ are distinct, the first pair with stack $k$ is the only one.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Unary counter](cnt.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
