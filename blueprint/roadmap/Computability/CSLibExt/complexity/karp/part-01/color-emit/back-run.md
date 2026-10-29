---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitColor.back_run
---

# 3-COLOR emitter: moving the walk side back

**3-COLOR emitter: moving the walk side back.** Let $L$ be a list of token symbols each of
which is a walk token (a name bit, a literal marker or the clause symbol), let $m$ be a quiescent
state of the 3-COLOR emitter whose stack $E$ (the walk's other side) holds $L$, and let $v$ be a
Boolean. Then there is a Boolean $v'$ such that the emitter runs in exactly $|L| + 1$ steps from
label $\mathsf{back}$ with internal state $v$ and the stacks of $m$ to label $\mathsf{putN}$ with
internal state $v'$ and the stacks of the quiescent state obtained from $m$ by emptying $E$ and
replacing the occurrence stack $D$ by the reverse of $L$ followed by the old contents of $D$.

## Depends on

- [Stacks of the 3-coloring emitter](k.md)
- [Control labels of the 3-coloring emitter](lab.md)
- [Quiescent states of the 3-COLOR emitter](ms.md)
- [Stacks of a quiescent state](stk.md)
- [Walk tokens](is-tok.md)
- [The 3-COLOR emitter machine](prog.md)
- [Stack alphabets of the 3-coloring emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Literal-marker test](is-lit.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
