---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.while_eq
---

# The while denotation is a fixed point

**The while denotation is a fixed point.** Let $b$ be a Boolean expression and $c$ an IMP
command, let $W$ be the relational denotation of $\mathtt{while}\ b\ \mathtt{do}\ c$, and let
$\Phi$ be the one-step unfolding functional of a while loop with guard $b$ and body relation the
denotation of $c$. Then $W = \Phi(W)$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Commands of IMP](../syntax/cmd.md)
- [Relational denotational semantics of IMP](denote.md)
- [IMP program states](../syntax/state.md)
- [One-step unfolding functional of a while loop](while-fun.md)

## Proof depends on

- [The while-loop functional as a monotone map](while-order-hom.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
