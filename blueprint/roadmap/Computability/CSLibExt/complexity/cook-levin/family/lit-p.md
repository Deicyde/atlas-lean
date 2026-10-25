---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Family.litP
---

# Lit P

The routine for literal `j` of situation `i`: `Q := position`, emit the gap down from `P`,
the literal slot, drain `Q`.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](ck.md)
- [Labels of the clause-family generator](gl.md)
- [Stack alphabets of the generator](g.md)
- [Stages of the transition-clause generator's literal routine](ls.md)
- [Variable layout of the transition clauses](layout.md)
- [Number of literals of a transition clause](n-lits.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Label after a literal routine in the transition-family generator](after.md)
- [Constant offset of a literal position](cst.md)
- [K A](k-a.md)
- [Row offset of a literal in a transition clause](k-b.md)
- [Polarity of a transition-clause literal](sgn.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Cmp Step](../../../../MathlibExt/turing-machine/program/cmp-step.md)
- [Decr](../../../../MathlibExt/turing-machine/program/decr.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Family](../../../../../../sources/v2/CSLibExt.md)
