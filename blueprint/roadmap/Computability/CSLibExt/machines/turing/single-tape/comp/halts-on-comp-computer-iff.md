---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.haltsOn_compComputer_iff
---

# Halting of a composite

**Halting of a composite.** Let $M_1$ and $M_2$ be single-tape Turing machines over the same
alphabet, and let $M$ be their composite, whose states are the disjoint union of those of $M_1$
and of $M_2$: $M$ starts in the start state of $M_1$ and runs $M_1$, where $M_1$ would halt it
enters the start state of $M_2$ instead, and it then runs $M_2$ and halts where $M_2$ halts. Say
that a machine outputs a word $w$ on a word $v$ when, started in its start state on a tape
holding $v$, it reaches the halted configuration whose tape holds exactly $w$, with the head at
the start of $w$. For all words $a$ and $b$ such that $M_1$ outputs $b$ on $a$: $M$, started in
its start state on a tape holding $a$, halts if and only if $M_2$, started in its start state on
a tape holding $b$, halts.

## Depends on

- [Halting on an input](../classes/halts-on.md)

## Proof depends on

- [Embedding the first machine's configurations into a composite](comp-cfg-left.md)
- [Embedding the second machine's configurations into a composite](comp-cfg-right.md)
- [Runs of a composite from configurations of the second machine](exists-of-refl-trans-gen-comp-cfg-right.md)
- [Single-tape Turing machines are deterministic](../classes/right-unique-transition-relation.md)
- [The composite simulates steps of the first machine](transition-relation-comp-cfg-left.md)
- [The composite simulates steps of the second machine](transition-relation-comp-cfg-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Comp](../../../../../../../sources/v2/CSLibExt.md)
