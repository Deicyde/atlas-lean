---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2ToTM0.tr_eval_dom
---

# The emulation halts iff the multi-stack machine halts

**The emulation halts iff the multi-stack machine halts.** Let $M$ be a multi-stack Turing
machine with stacks indexed by $K$, let $k \in K$, and let $L$ be a list over the alphabet of stack
$k$. The single-tape emulation of $M$, started on the tape encoding of the stacks with $L$ on stack
$k$ and all other stacks empty, halts if and only if $M$, started with $L$ on stack $k$ and all
other stacks empty, halts.

## Depends on

- [Single-tape emulation of a multi-stack machine](tr.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Translation.TM2ToTM0](../../../../../../sources/v2/MathlibExt.md)
