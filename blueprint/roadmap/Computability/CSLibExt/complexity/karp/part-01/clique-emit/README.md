---
navigation: module
---

# Clique Emit

## The pair bits, recursively

- [Karp adjacency of two literals](adj-l.md)
- [Row-by-row pair bits of an occurrence list](bits-rec.md)
- [Pair bits of an occurrence list, row by row](pair-bits-eq.md)
- [Row-by-row pair bits see only adjacency](bits-rec-map.md)
- [Occurrences of a formula with a first clause](occs-cons.md)

## The bits pushed by the walk

- [D Tok](d-tok.md)
- [Tokens of an item on the walked stack](item-tok.md)
- [Bits pushed by a walk of the CLIQUE emitter](walk-bits.md)
- [Walked items of a formula](items.md)
- [Rows pushed for a clause's literals](lrows.md)
- [Row bits of a formula for the CLIQUE emitter](rows-f.md)
- [Pair bits of a leading clause](bits-rec-clause.md)
- [The CLIQUE emitter's row bits are Karp's pair bits](rows-f-eq.md)

## The machine

- [Stacks of the SAT-to-CLIQUE emitter](k.md)
- [Stack alphabets of the CLIQUE emitter](untitled.md)
- [Labels of the SAT-to-CLIQUE emitter](lab.md)
- [The CLIQUE emitter machine](prog.md)
- [Start label of the CLIQUE emitter](start.md)

## Machine states

- [Configuration stacks of the CLIQUE emitter](st.md)
- [CLIQUE emitter: recognizing a standard state](st-eq.md)

## One-step lemmas

- [Tokens moved by the walk](is-tok.md)

## Phases of an occurrence

- [Name bits of a variable in the CLIQUE emitter](name.md)
- [CLIQUE emitter: reading a variable name](nm-run.md)
- [Moving a walked name from $D$ to $E$](mv-n-run.md)
- [Clique emitter: comparing two names](cmp-run.md)
- [CLIQUE emitter: putting the current occurrence on the walked stack](put-run.md)
- [Clique emitter: moving the walk side back](back-run.md)
- [Clique emitter: the instance prefix](fin-run.md)

## Lengths and shapes

- [Reversing a list preserves the length of a flat map](flat-map-reverse-length.md)

## The walk, occurrences, clauses, the formula

- [Walk over the occurrence stack in the CLIQUE emitter](walk-run.md)
- [Emitter run over one literal occurrence](lit-run.md)
- [Emitter run over a clause's literals](lits-run.md)
- [Clique emitter: one clause](clause-run.md)
- [Emitter run over a formula's clauses](formula-run.md)

## The emitter

- [The CLIQUE emitter computes Karp's instance in cubic time](run.md)
