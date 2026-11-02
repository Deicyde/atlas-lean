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

- [Stacks of the HAMPATH emitter](../part-05/k.md)
- [Labels of the HAMPATH emitter](../part-05/lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Name of a variable in the HAMPATH emitter](name.md)
- [The HAMPATH emitter machine](prog.md)
- [Variable stack of the HAMPATH emitter](vstk.md)
- [Stack alphabets of the HAMPATH emitter](../part-05/untitled.md)
- [Stack alphabet of the SAT verifier](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Reading a symbol as a name bit](../../../cook-levin/polynomial-time-verifier-for-sat/part-03/bit.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Comparing a name with the top entry of the variable stack](cmp-r-run.md)
- [The binary code of natural numbers is injective](../../../cook-levin/polynomial-time-verifier-for-sat/part-04/encode-nat-inj.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Bit blocks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/is-bit-block.md)
- [Exact-length runs of a TM2 machine](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Running the bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../sources/v2/CSLibExt.md)
