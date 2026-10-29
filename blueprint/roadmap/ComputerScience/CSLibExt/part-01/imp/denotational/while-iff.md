---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.IMP.Denote.while_iff
---

# Unfolding equation for the while denotation

**Unfolding equation for the while denotation.** For every Boolean expression $b$, IMP command
$c$ and states $s$ and $s'$, the relational denotation of $\mathtt{while}\ b\ \mathtt{do}\ c$
relates $s$ to $s'$ if and only if either $b$ evaluates to false in $s$ and $s' = s$, or $b$
evaluates to true in $s$ and there is a state $m$ such that the denotation of $c$ relates $s$ to
$m$ and the denotation of the loop relates $m$ to $s'$.

## Depends on

- [Boolean expressions of IMP](../syntax/bexp.md)
- [Evaluation of IMP Boolean expressions](../syntax/eval-2.md)
- [Commands of IMP](../syntax/cmd.md)
- [Relational denotational semantics of IMP](denote.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [The while denotation is a fixed point](while-eq.md)
- [One-step unfolding functional of a while loop](while-fun.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
