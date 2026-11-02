---
declaration: abbrev
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2ToTM0.tr
---

# Two-step single-tape translation of a multi-stack machine

**Two-step single-tape translation of a multi-stack machine.** For a multi-stack Turing
machine $M$ with stacks indexed by $K$ and stack alphabets $\Gamma_k$, this is the single-tape
machine obtained by translating $M$ first into a single-tape machine with a store and then into a
plain single-tape machine. Its tape alphabet consists of a bottom-of-stack flag together with one
optional symbol of $\Gamma_k$ for each stack $k$. Its states are pairs of an optional statement of
the intermediate machine and a value of the internal state of $M$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Translation.TM2ToTM0](../../../../../../sources/v2/MathlibExt.md)
