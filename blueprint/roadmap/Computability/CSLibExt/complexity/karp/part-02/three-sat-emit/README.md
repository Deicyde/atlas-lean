---
navigation: module
---

# Three Sat Emit

## Codes of renamed and fresh names

- [Binary representation of a fresh name](encode-nat-fresh.md)
- [Code of a fresh literal](encode-lit-fresh.md)
- [Code of a renamed literal](encode-lit-ren-lit.md)

## The machine

- [Stacks of the 3SAT emitter](k.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [Literal-marker test of the 3SAT emitter](is-lit.md)
- [Entry label of a literal](pre.md)
- [Return label of the fresh-literal subroutine](ret.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [Start label of the SAT-to-3SAT emitter](start.md)

## Machine states

- [Stack contents of the SAT-to-3SAT emitter](st.md)

## Phases of a literal

- [Fresh-literal subroutine of the 3SAT emitter](fresh-run.md)
- [Name copy loop of the 3SAT emitter](cp-run.md)
- [Copying a renamed name](name-run.md)
- [The 3SAT emitter reads a literal marker](head-run.md)
- [Closing an output clause in the SAT-to-3SAT emitter](tail-run.md)

## Output clauses

- [Output clause of one literal](lit-cl.md)
- [Fresh numbers used by a run of literals](nz.md)
- [Output clauses of a walked list of literals](walk-f.md)
- [Walk F chain](walk-f-chain.md)

## Literals, clauses, formulas

- [One literal of the emitter](lit-run.md)
- [The literals of a clause in the emitter](lits-run.md)
- [The 3SAT emitter processes one clause](clause-run.md)
- [The 3SAT emitter processes a whole formula](formula-run.md)

## The emitter

- [The 3SAT emitter processes a whole formula](rep-single.md)
- [The SAT-to-3SAT emitter writes the encoded translation in quadratic time](run.md)
