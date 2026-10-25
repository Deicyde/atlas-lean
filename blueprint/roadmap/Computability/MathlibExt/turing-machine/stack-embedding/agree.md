---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Embedding.Agree
---

# Agreement of host and sub-machine stacks

**Agreement of host and sub-machine stacks.** Let $E$ be a stack embedding with stack
renaming $e$ and alphabet bijections $\iota_k$. Stack contents $S$ of the sub-machine and $S'$
of the host agree when, for every sub-machine stack $k$, the host stack $e(k)$ holds the list
obtained from $S(k)$ by applying $\iota_k$ to each symbol.

## Depends on

- [Stack embedding](semb.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.StackEmbedding](../../../../../sources/v2/MathlibExt.md)
