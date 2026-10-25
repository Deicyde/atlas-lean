---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.exists_of_reflTransGen_compCfgRight
---

# Runs of a composite from configurations of the second machine

**Runs of a composite from configurations of the second machine.** Let $M_1$ and $M_2$ be
single-tape Turing machines over the same alphabet, and let $M$ be their composite, whose states
are the disjoint union of those of $M_1$ and of $M_2$: $M$ starts in the start state of $M_1$ and
runs $M_1$, where $M_1$ would halt it enters the start state of $M_2$ instead, and it then runs
$M_2$ and halts where $M_2$ halts. Let $\iota_2$ send a configuration of $M_2$ to the
configuration of $M$ with the same tape whose state is the copy of the state of $M_2$, halted if
$M_2$ has halted. If $c$ is a configuration of $M_2$ and $M$ moves from $\iota_2(c)$ to a
configuration $d$ in finitely many (possibly zero) steps, then there is a configuration $c'$ of
$M_2$ such that $M_2$ moves from $c$ to $c'$ in finitely many (possibly zero) steps and
$d = \iota_2(c')$.

## Depends on

- [Embedding the second machine's configurations into a composite](comp-cfg-right.md)

## Proof depends on

- [Step function of a composite on configurations of the second machine](step-comp-cfg-right.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Comp](../../../../../../../sources/v2/CSLibExt.md)
