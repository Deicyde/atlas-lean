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

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Insert a variable if new](../ham-path-emit-spec/ins-v.md)
- [The HAMPATH emitter machine](prog.md)
- [Variable stack of the HAMPATH emitter](vstk.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [A literal's tokens on the token stack](../../../sat-check/lit-rev.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Tokens of a literal](../../../sat-verifier-spec/lit-toks.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [HAMPATH emitter, phase A: moving the walk stack back onto the variable stack](ab-run.md)
- [HAMPATH emitter, phase A: copying a reversed name onto two stacks](ad3-run.md)
- [HAMPATH emitter, phase A: searching the variable stack for a name](aw-run.md)
- [Variable-stack symbols of the HAMPATH emitter](is-vs.md)
- [Name of a variable in the HAMPATH emitter](name.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)
- [Push List](../../../../../MathlibExt/turing-machine/program/push-list.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
