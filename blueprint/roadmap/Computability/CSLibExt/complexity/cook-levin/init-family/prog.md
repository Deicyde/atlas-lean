---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.prog
---

# Prog

The counter part of the generator (the read tests `rd i` halt here).

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the initial-row generator](ck.md)
- [Labels of the initial-row generator](lb.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Clause kinds of the initial-row generator](cl.md)
- [Number of literals of a clause kind](nl.md)
- [Labels of the initial-row generator](gl.md)
- [Label after a literal routine (initial-row generator)](after.md)
- [Label after a phase loop](next.md)
- [Label after a clause](next-c.md)
- [The first read test](rd0.md)
- [Stages of the literal routine](ls.md)
- [Loop phases of the initial-row generator](ph.md)
- [Loop-count counter of a phase (initial-row generator)](c-n.md)
- [Base counter of a phase (initial-row generator)](c-z.md)
- [Labels of the first precomputation part](ps1.md)
- [Labels of the second precomputation part](ps2.md)
- [The literal routine of the initial-row generator](lit-p.md)
- [Flag bit of a machine state](../../../../MathlibExt/turing-machine/program/flag.md)
- [Decrement](../../../../MathlibExt/turing-machine/program/decr.md)
- [Prepending a constant list](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Loop head of a for loop over a counter](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Counter increment](../../../../MathlibExt/turing-machine/program/incr.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Draining a counter while prepending a block](../../../../MathlibExt/turing-machine/program/xfer-e.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
