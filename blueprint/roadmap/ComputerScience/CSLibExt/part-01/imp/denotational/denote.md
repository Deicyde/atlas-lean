---
declaration: def
origin: cited
statement: formalized
lean: Cslib.IMP.Denote
---

# Relational denotational semantics of IMP

**Relational denotational semantics of IMP.** The denotation of an IMP command is a binary
relation on states, defined by recursion on the command. The command $\mathtt{skip}$ relates
$s$ to $s'$ iff $s' = s$. For a variable identifier $x$ and an arithmetic expression $a$, the
assignment $x := a$ relates $s$ to $s'$ iff $s'$ is $s$ with $x$ updated to the value of $a$
in $s$. The sequence $c_1; c_2$ relates $s$ to $s'$ iff there is a state $m$ such that $c_1$
relates $s$ to $m$ and $c_2$ relates $m$ to $s'$. For a Boolean expression $b$, the conditional
$\mathtt{if}\ b\ \mathtt{then}\ t\ \mathtt{else}\ e$ relates $s$ to $s'$ iff either $b$
evaluates to true in $s$ and $t$ relates $s$ to $s'$, or $b$ evaluates to false in $s$ and $e$
relates $s$ to $s'$. The denotation of $\mathtt{while}\ b\ \mathtt{do}\ c$ is the least fixed
point, for inclusion of relations, of the one-step unfolding functional of a while loop with
guard $b$ and body relation the denotation of $c$.

## Depends on

- [Commands of IMP](../syntax/cmd.md)
- [IMP program states](../syntax/state.md)

## Proof depends on

- [Arithmetic expressions of IMP](../syntax/aexp.md)
- [Evaluation of IMP arithmetic expressions](../syntax/eval.md)
- [Boolean expressions of IMP](../syntax/bexp.md)
- [Eval](../syntax/eval-2.md)
- [The while-loop functional as a monotone map](while-order-hom.md)

## Sources

- [CSLibExt, CSLibExt.Languages.IMP.Denotational](../../../../../../sources/v2/CSLibExt.md)
