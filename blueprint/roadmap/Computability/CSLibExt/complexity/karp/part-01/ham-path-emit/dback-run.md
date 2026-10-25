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

- [Stacks of the HAMPATH emitter](../ham-path-emit-machine/k.md)
- [Labels of the HAMPATH emitter](../ham-path-emit-machine/lab.md)
- [Quiescent states of the HAMPATH emitter](../ham-path-emit-machine/ms.md)
- [Stacks of a quiescent emitter state](../ham-path-emit-machine/stk.md)
- [Name of a variable in the HAMPATH emitter](../ham-path-emit-machine/name.md)
- [The HAMPATH emitter machine](../ham-path-emit-machine/prog.md)
- [Stack alphabets of the HAMPATH emitter](../ham-path-emit-machine/untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Exact-length runs of a TM2 machine](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Draining a counter](drain-run.md)
- [Token symbols of the HAMPATH emitter](is-tok.md)
- [Moving the tokens back in the HAMPATH emitter](t0-run.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Tokens of a clause](../../../sat-verifier-spec/clause-toks.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Flag bit of a machine state](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Bit blocks](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [A single step executes the statement at the current label](../../../../../MathlibExt/turing-machine/program/single.md)
- [Adding units to target stacks](../../../../../MathlibExt/turing-machine/program/add-u.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)
- [Running the bit-moving loop](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Running a counter transfer](../../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmit](../../../../../../../sources/v2/CSLibExt.md)
