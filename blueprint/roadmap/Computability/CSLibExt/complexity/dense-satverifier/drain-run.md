---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.drain_run
---

# Draining the work stacks of the dense-SAT verifier

**Draining the work stacks of the dense-SAT verifier.** Let $\mathit{ans}$ be a Boolean, let
$i$, $a$, $b$ be lists of symbols of the work alphabet $G$, and let $v$ be any state. Start the
verifier's program at the label $\mathrm{drainI}(\mathit{ans})$ in state $v$, with the input
stack holding $i$, the formula stash empty, the assignment stacks $A$ and $B$ holding $a$ and
$b$, and the output stack empty. It then runs for exactly $|i| + |a| + |b| + 3$ steps and reaches
the label $\mathrm{finish}(\mathit{ans})$ with no symbol in its state, all four work stacks empty
and the output stack still empty.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Work stacks from four lists](mk-v.md)
- [The dense CNF-SAT verifier program](prog.md)
- [All stacks of the verifier from work stacks and output](stk.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the dense CNF-SAT verifier](stmt.md)
- [Running the generic copy loop of the dense-SAT verifier](loop-run.md)
- [Pushing a list onto a verifier work stack](push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
