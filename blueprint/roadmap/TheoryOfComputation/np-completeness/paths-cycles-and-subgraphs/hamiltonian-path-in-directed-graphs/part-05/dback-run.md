---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.dback_run
---

# End of a diamond

**End of a diamond.** Let $\varphi$ be a CNF formula with token list $\mathrm{toks}(\varphi)$,
let $y \in \mathbb{N}$ have binary encoding $\mathrm{bin}(y)$, let $\nu$ be a list of symbols and
$b$ a state bit, and let $s$ be a quiescent state of the emitter whose stack $T$ holds
$\mathrm{toks}(\varphi)$ reversed, whose stack $F$ is empty, and whose stack $V$ holds the name of
$y$, then a clause separator, then $\nu$. Let $p, n, r, j, d$ be the values of the counters
$P, N, R, J, D$ of $s$. Then for some state bit $b'$ the emitter goes in exactly
$|\mathrm{toks}(\varphi)| + |\mathrm{bin}(y)| + n + p + r + j + d + 9$ steps from label
$\mathrm{t0}$ with state bit $b$ and the stacks of $s$ to label $\mathrm{h0}$ with state bit $b'$
and the stacks of the quiescent state obtained from $s$ by emptying $T$, setting $F$ to
$\mathrm{toks}(\varphi)$ and $V$ to $\nu$, prepending the reversed name of $y$ to $G$, setting
$P$ to $n + 1$, and setting $N$, $R$, $J$ and $D$ to $0$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](../part-06/ms.md)
- [Stacks of a quiescent emitter state](../part-06/stk.md)
- [Name of a variable in the HAMPATH emitter](../part-06/name.md)
- [The HAMPATH emitter machine](../part-06/prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [CNF formula](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)

## Proof depends on

- [Draining a counter](../part-04/drain-run.md)
- [Token symbols of the HAMPATH emitter](../part-04/is-tok.md)
- [Moving the tokens back in the HAMPATH emitter](t0-run.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Tokens of a clause](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/clause-toks.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-toks.md)
- [CNF clause](../../../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Running a counter transfer](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../sources/v2/CSLibExt.md)
