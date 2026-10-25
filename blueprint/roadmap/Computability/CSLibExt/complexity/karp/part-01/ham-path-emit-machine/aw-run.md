---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.aw_run
---

# HAMPATH emitter, phase A: searching the variable stack for a name

**HAMPATH emitter, phase A: searching the variable stack for a name.** For $y \in \mathbb{N}$
write $\mathrm{name}(y)$ for the canonical binary encoding of $y$ as name-bit symbols, and for a
list $\mathit{vs}$ of naturals write $\mathrm{vstk}(\mathit{vs})$ for the variable stack: the
names of the entries of $\mathit{vs}$, each followed by the separator $\mathrm{cl}$. Let
$x \in \mathbb{N}$ and let $A$ be a list of symbols that is empty or does not start with a name
bit. Then for every list $\mathit{vs}$ of naturals, every Boolean $f$, every quiescent state $s$
of the HAMPATH emitter whose stack $F$ is $\mathrm{name}(x)$ followed by $A$, whose stack $V$ is
$\mathrm{vstk}(\mathit{vs})$ and whose stack $X$ is empty, and every value $v$ of the machine's
Boolean variable, writing $g$ for the Boolean that is true exactly when $f$ is true or $x$
occurs in $\mathit{vs}$, there is a value $v'$ such that the emitter goes in at most
$6|\mathrm{vstk}(\mathit{vs})| + 1$ steps from label $\mathrm{aw}(f)$, variable $v$ and the
stacks of $s$ to label $\mathrm{ab}(g)$, variable $v'$ and the stacks of the state obtained
from $s$ by emptying $V$ and replacing $W$ by the reverse of $\mathrm{vstk}(\mathit{vs})$
followed by the old contents of $W$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Name of a variable in the HAMPATH emitter](name.md)
- [The HAMPATH emitter machine](prog.md)
- [Variable stack of the HAMPATH emitter](vstk.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Run Le](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Comparing a name with the top entry of the variable stack](cmp-r-run.md)
- [The binary code of natural numbers is injective](../../../sat-verifier-spec/encode-nat-inj.md)
- [Flag](../../../../../MathlibExt/turing-machine/program/flag.md)
- [Is Bit Block](../../../../../MathlibExt/turing-machine/bit-ops/is-bit-block.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../../MathlibExt/turing-machine/program/single.md)
- [Move B run](../../../../../MathlibExt/turing-machine/bit-ops/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
