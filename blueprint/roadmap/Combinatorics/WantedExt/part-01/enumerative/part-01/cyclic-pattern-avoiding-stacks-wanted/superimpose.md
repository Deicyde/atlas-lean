---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.superimpose
---

# Superimpose operation

**Superimpose operation.** For finite sequences $\sigma_1$ and $\sigma_2$ of natural numbers,
let $p = \mathrm{push}(\mathrm{rev}\,\sigma_1, \mathrm{rev}\,\sigma_2)$ be the push order of the
superimpose operation on the reversed sequences. Then $\mathrm{si}(\sigma_1, \sigma_2)$ is the
reversal of $p$: the stack obtained by pushing the entries of $p$ in order onto an empty stack,
read from top to bottom.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Push order of the superimpose operation](superimpose-push.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.CyclicPatternAvoidingStacksWanted](../../../../../../../sources/v2/WantedExt.md)
- Alex Zhan and Stella Bie, *Cyclic-Pattern-Avoiding Stacks*, INTEGERS 26 (2026), Article A15, Section 3.2.
