---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.scan
---

# The verifier's main scan

**The verifier's main scan.** For all bit strings $r$, $bs$, $as$, every flag $fl$ and every
machine state $v$, the verifier program leads in exactly $T(r, bs, as, fl)$ steps from the
configuration at label $\mathsf{c0}(fl)$ with machine state $v$, the input stack holding the bits
of $r$, the stack $A$ holding the bits of $as$ and the stack $B$ holding the bits of $bs$ (each bit
$b$ stored as $\mathrm{inl}\,b$, from the top in order), and the stack $F$ and the output stack
empty, to the configuration at label $\mathsf{finish}(\operatorname{evalCNF}(r, bs, as, fl))$
with empty machine state and all stacks empty.

## Depends on

- [Work alphabet of the dense-SAT verifier](g.md)
- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Step count of the verifier's main scan](t.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Left-tagged encoding of a bit list](enc.md)
- [Work stacks from four lists](mk-v.md)
- [The dense CNF-SAT verifier program](prog.md)
- [All stacks of the verifier from work stacks and output](stk.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)
- [Single-pass evaluation of a dense CNF encoding](../dense-sat/eval-cnf.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Statements of the dense CNF-SAT verifier](stmt.md)
- [Draining the work stacks of the dense-SAT verifier](drain-run.md)
- [Running the generic copy loop of the dense-SAT verifier](loop-run.md)
- [Pushing a list onto a verifier work stack](push-all.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
