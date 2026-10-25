---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.dom_eval_iff_exists_iterate
---

# A run halts iff it reaches a configuration without successor

**A run halts iff it reaches a configuration without successor.** Let
$f : \sigma \to \mathrm{Option}\ \sigma$ be a step function and $a \in \sigma$, and write
$f^{(k)}(a) \in \mathrm{Option}\ \sigma$ for the result of $k$ steps from $a$: the $k$-th
iterate, applied to $\mathrm{some}\ a$, of the map sending $\mathrm{none}$ to $\mathrm{none}$
and $\mathrm{some}\ x$ to $f(x)$. The evaluation of $f$ from $a$ (the configuration where the run
from $a$ stops) is defined if and only if there are $k \in \mathbb{N}$ and $b \in \sigma$ with
$f^{(k)}(a) = \mathrm{some}\ b$ and $f(b) = \mathrm{none}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Reachability gives an iteration count](../to-tm2/exists-iterate-eq-of-reaches.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.Halts](../../../../../../sources/v2/MathlibExt.md)
