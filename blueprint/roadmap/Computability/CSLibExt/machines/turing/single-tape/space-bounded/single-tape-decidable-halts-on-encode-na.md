---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.IsLBA.singleTapeDecidable_haltsOn_encodeNat
---

# A single-tape machine decides the halting problem of a linear bounded automaton

**A single-tape machine decides the halting problem of a linear bounded automaton.** Let $M$
be a linear bounded automaton over a finite tape alphabet $\Sigma$, let $\iota$ be any map from
the Booleans to $\Sigma$, and let $\alpha$ be a primitively encodable type. For $a \in \alpha$, let
$w_a$ be the word obtained by writing, letter by letter through $\iota$, the binary expansion
(least significant bit first) of the natural-number code of $a$. Then the predicate on $\alpha$
that holds at $a$ exactly when $M$ halts on the input $w_a$ is decidable by a single-tape
machine.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)
- [Halting on an input](../classes/halts-on.md)
- [Linear bounded automaton](is-lba.md)

## Proof depends on

- [Single-tape decidable predicates are exactly the computable predicates](../bridge/single-tape-decidable-iff-computable-pre.md)
- [Halting of a linear bounded automaton on binary codes is decidable](computable-pred-halts-on-encode-nat.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.SpaceBounded](../../../../../../../sources/v2/CSLibExt.md)
