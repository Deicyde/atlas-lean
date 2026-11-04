---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dlit_run
---

# One literal of the detour walk

**One literal of the detour walk.** Let $y \in \mathbb{N}$ have binary encoding
$\mathrm{bin}(y)$, let $l = (z, b)$ be a literal with token list $\tau$, let $\rho$ and $\nu$ be
lists of symbols, let $p_+$, $p_-$ and $v$ be bits, and let $s$ be a quiescent state of the
HAMPATH emitter such that $F$ holds $\tau$ followed by $\rho$, $V$ holds the name of $y$, then
the clause symbol $\mathrm{cl}$, then $\nu$, and the scratch stack $X$ is empty. Then there is a
bit $v'$ such that the emitter goes in at most $3|\mathrm{bin}(y)| + |\tau| + 5$ steps from the
detour-walk label with clause flags $(p_+, p_-)$, state bit $v$ and the stacks of $s$ to the
detour-walk label with clause flags $(p_+ \lor (z = y \land b), p_- \lor (z = y \land \lnot b))$
and state bit $v'$, with the stacks of $s$ changed as follows: $F$ becomes $\rho$ and $\tau$
reversed is prepended to $T$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [Name of a variable in the HAMPATH emitter](../part-05/name.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/lit-toks.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [End of a clause in the detour walk](../part-05/cl-end.md)
- [Comparing a name with the top entry of the variable stack](../part-05/cmp-r-run.md)
- [The tokens of a literal do not start with a clause end](lit-toks-head.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [The binary code of natural numbers is injective](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/encode-nat-inj.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
