---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.lits_run
---

# Lits run

All literals of clause `c`, from the one before `l` down to the first.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Gap encoding of a dense clause](../family/gap-enc.md)
- [Counters of the one-hot generator](ck.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Well-formed clause kinds](wf.md)
- [Number of literals of a one-hot clause kind](nl.md)
- [Control labels of the one-hot generator](gl.md)
- [Label after a literal routine of the one-hot generator](after.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Boundary before a literal of a cell clause](bnd.md)
- [Literals of a one-hot clause kind](clits.md)
- [Per-literal step cost of the one-hot generator](lit-e.md)
- [The one-hot generator](prog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Increasing literal positions](../family/inc.md)
- [Shifting the start of a gap encoding](../family/gap-enc-shift.md)
- [Increasing literal sequences](../family/inc-of-mono.md)
- [Offset of a literal in a one-hot clause](off.md)
- [Literal sign of a clause kind](sg.md)
- [Entry label of a one-hot literal routine](lit-l.md)
- [Stages of the one-hot literal routine](ls.md)
- [Lit run](lit-run.md)
- [Encode Slot](../../dense-sat/encode-slot.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Rep](../../../../MathlibExt/turing-machine/program/rep.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
