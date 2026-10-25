---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Program.iter_none
---

# A halted run stays halted

**A halted run stays halted.** Let $f : \sigma \to \mathrm{Option}\,\sigma$ be a partial step
function and let $\hat f$ be its lift to $\mathrm{Option}\,\sigma$, which sends $\mathrm{none}$ to
$\mathrm{none}$ and $\mathrm{some}\,x$ to $f(x)$. Then $\hat f^{\,n}(\mathrm{none}) = \mathrm{none}$
for every $n \in \mathbb{N}$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Program](../../../../../sources/v2/MathlibExt.md)
