---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.litP
---

# Literal routine of the cell-shift generator

**Literal routine of the cell-shift generator.** For a situation $i < N$, a stack $k < K$, a
clause kind $c$ and a literal index $l < 3$, this is the program fragment, indexed by the stages
of the literal routine, that emits literal $l$ of clause $c$ in block $(i, k)$. Write $B$ for the
base counter of literal $l$ and $a$ for its constant offset in block $(i, k)$. Started with $Q$
and the scratch counters empty, the routine copies the value $b$ of $B$ into the counter $Q$
through a scratch counter, restoring $B$, and adds $a$, so that $Q = b + a$. It then repeats:
decrement the counter $P$, halting if $P$ is already $0$; compare $P$ with $Q$ through two
scratch counters, restoring both; if they differ, push the absent-slot code $01$ onto the output
and repeat; if they are equal, push the slot code of a literal whose sign is positive exactly
when $l$ is the last literal of $c$. Finally it empties $Q$ and jumps to the routine of literal
$l - 1$, or to the end of the clause when $l = 0$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Clause kinds of the cell-shift family](cl.md)
- [Stages of the cell-shift literal routine](ls.md)
- [Labels of the shift generator](lab.md)

## Proof depends on

- [Loop-body stages of the cell-shift generator](bd.md)
- [Counter holding a literal base](k.md)
- [Base counter of a literal](bs-2.md)
- [Literal signs of a shift clause kind](sg.md)
- [Labels of the cell-shift generator](gl.md)
- [Label after a literal routine](after.md)
- [Constant offset of a literal in a block](csv.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Cmp Step](../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
