---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.alit_run
---

# HAMPATH emitter, phase A: one literal

**HAMPATH emitter, phase A: one literal.** For $x \in \mathbb{N}$ write $\mathrm{name}(x)$
for the canonical binary encoding of $x$ as name-bit symbols. Let $\ell = (x, p)$ be a literal
with variable $x$ and polarity $p$: its tokens are $\mathrm{name}(x)$ followed by the polarity
marker $\mathrm{lit}(p)$, and its reversed tokens $r_\ell$ are $\mathrm{lit}(p)$ followed by the
reverse of $\mathrm{name}(x)$. For a list $\mathit{vs}$ of naturals write
$\mathrm{vstk}(\mathit{vs})$ for the names of the entries of $\mathit{vs}$, each followed by the
separator $\mathrm{cl}$, and $\mathrm{ins}(x, \mathit{vs})$ for $\mathit{vs}$ if $x$ occurs in
$\mathit{vs}$ and for $\mathit{vs}$ with $x$ added at the front otherwise. Let $R$ be a list of
symbols that is empty or does not start with a name bit, let $\mathit{vs}$ be a list of
naturals, and let $s$ be a quiescent state of the HAMPATH emitter whose stack $T$ is $r_\ell$
followed by $R$, whose stack $V$ is $\mathrm{vstk}(\mathit{vs})$ and whose stacks $W$ and $X$
are empty. Then for every value $v$ of the machine's Boolean variable there is a value $v'$ such
that the emitter goes in at most $8|\mathrm{vstk}(\mathit{vs})| + 4|r_\ell| + 8$ steps from
label $\mathrm{a0}$, variable $v$ and the stacks of $s$ to label $\mathrm{a0}$, variable $v'$
and the stacks of the state obtained from $s$ by setting $T$ to $R$, $F$ to the tokens of $\ell$
followed by the old contents of $F$, and $V$ to $\mathrm{vstk}(\mathrm{ins}(x, \mathit{vs}))$.

## Depends on

- [Stacks of the HAMPATH emitter](../part-04/k.md)
- [Labels of the HAMPATH emitter](../part-04/lab.md)
- [Quiescent states of the HAMPATH emitter](../part-05/ms.md)
- [Stacks of a quiescent emitter state](../part-05/stk.md)
- [Insert a variable if new](../part-04/ins-v.md)
- [The HAMPATH emitter machine](../part-05/prog.md)
- [Variable stack of the HAMPATH emitter](../part-05/vstk.md)
- [Stack alphabets of the HAMPATH emitter](../part-04/untitled.md)
- [A literal's tokens on the token stack](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/bit.md)
- [Tokens of a literal](../../../cook-levin/polynomial-time-verifier-for-sat/part-02/lit-toks.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [HAMPATH emitter, phase A: moving the walk stack back onto the variable stack](../part-05/ab-run.md)
- [HAMPATH emitter, phase A: copying a reversed name onto two stacks](../part-05/ad3-run.md)
- [HAMPATH emitter, phase A: searching the variable stack for a name](../part-05/aw-run.md)
- [Variable-stack symbols of the HAMPATH emitter](../part-05/is-vs.md)
- [Name of a variable in the HAMPATH emitter](../part-05/name.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)
- [Pushing a list of symbols onto one stack](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
