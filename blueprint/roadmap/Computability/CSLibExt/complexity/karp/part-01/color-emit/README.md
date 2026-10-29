---
navigation: module
---

# Color Emit

## The output, edge by edge

- [Bit encoding of an edge](e-b.md)
- [Bits pushed for a list of edges](out.md)

## The machine

- [Stacks of the 3-coloring emitter](k.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Counters read by copy sites](src.md)
- [Stack of a counter](k-2.md)
- [Unit symbol of a counter](unit.md)
- [Copy sites of the 3-COLOR emitter](site.md)
- [The copy sites of the 3-COLOR emitter, listed](all.md)
- [Counter copied by a copy site](src-2.md)
- [Constant block of a copy site](top.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Successor label of a copy site](nxt.md)
- [Literal-marker test](is-lit.md)
- [Reading unary units](unit-of.md)
- [Bits of the palette triangle](pal.md)
- [The 3-COLOR emitter machine](prog.md)
- [Start label of the 3-coloring emitter](start.md)

## Quiescent states

- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Counter values of a quiescent state](val.md)

## Copy sites

- [Counters are not held on the output stack](k-ne-o.md)
- [Copying a counter through $W$](dup-run.md)
- [Bit list of a copy site of the 3-COLOR emitter](atom.md)
- [Running a copy site of the 3-COLOR emitter](site-run.md)
- [Copy sites of the 3-COLOR emitter running in sequence](chain.md)
- [Bits pushed by a sequence of copy sites of the 3-COLOR emitter](chain-out.md)
- [Running a sequence of copy sites of the 3-COLOR emitter](chain-run.md)

## One-step lemmas

- [Walk tokens](is-tok.md)

## Phases

- [Name of a variable](name.md)
- [Encoding of an earlier occurrence on stack $D$](d-tok.md)
- [Moving the current name from $T$ to $A$](nm-run.md)
- [Name comparison in the 3-COLOR emitter](cmp-run.md)
- [Moving an earlier name from $D$ to $E$](mv-n-run.md)
- [Skipping an earlier literal vertex](sk-u-run.md)
- [Moving an earlier literal vertex from $D$ to $U$](mv-u-run.md)
- [Moving $U$ onto $E$](dr-run.md)
- [The 3-COLOR emitter clears its OR-output counter](clr-run.md)
- [Adding the vertex counter to the OR output](f-ab-run.md)
- [Back run](back-run.md)
- [Recording the current occurrence](put-run.md)

## The edges of the site runs

- [Copy sites of the occurrence triangle](occ-sites.md)
- [Copy sites of the consistency edges](cons-sites.md)
- [The OR-gadget copy sites](or-sites.md)
- [Copy sites of the clause end](end-sites.md)
- [Copy sites of the empty clause](emp-sites.md)

## The walk over earlier occurrences

- [Consistency edges of two occurrences of the same variable](cons-edges-same.md)
- [One step of the walk over earlier occurrences](ent-run.md)
- [Walking the earlier occurrences](walk-run.md)
- [Emitting one literal occurrence](occ-run.md)

## The size invariant

- [Size invariant of the 3-coloring emitter](inv.md)
- [One more token preserves the 3-COLOR emitter's size invariant](bump.md)
- [The size invariant survives a new literal occurrence](occ.md)

## Literals, clauses, the formula

- [Per-token step budget of the 3-COLOR emitter](budget.md)
- [The emitter state of a construction state](enc.md)
- [Step budget for one literal](lit-cost.md)
- [The emitter processes the remaining literals of a clause](lits-run.md)
- [The 3-COLOR emitter processes one clause](clause-run.md)
- [The emitter on a list of clauses](formula-run.md)

## The emitter

- [Correctness and step bound of the 3-COLOR emitter](run.md)
