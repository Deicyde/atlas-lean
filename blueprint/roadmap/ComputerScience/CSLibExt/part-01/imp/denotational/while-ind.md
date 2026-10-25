---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.while_ind
---

# Park induction for while loops

**Park induction for while loops.** Let $b$ be a Boolean expression, $c$ an IMP command and
$P$ a binary relation on states, and let $\Phi$ be the one-step unfolding functional of a while
loop with guard $b$ and body relation the denotation of $c$. If $\Phi(P) \subseteq P$, then
for all states $s$ and $s'$ related by the relational denotation of
$\mathtt{while}\ b\ \mathtt{do}\ c$, $P$ relates $s$ to $s'$.

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
