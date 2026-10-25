---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.ab_run
---

# HAMPATH emitter, phase A: moving the walk stack back onto the variable stack

**HAMPATH emitter, phase A: moving the walk stack back onto the variable stack.** Let $f$ be
a Boolean, let $L$ be a list of symbols each of which is a name bit or the separator
$\mathrm{cl}$, and let $s$ be a quiescent state of the HAMPATH emitter whose stack $W$ is $L$.
Then for every value $v$ of the machine's Boolean variable there is a value $v'$ such that the
emitter goes in exactly $|L|$ steps from label $\mathrm{ab}(f)$, variable $v$ and the stacks of
$s$ to label $\mathrm{ab}(f)$, variable $v'$ and the stacks of the state obtained from $s$ by
emptying $W$ and replacing $V$ by the reverse of $L$ followed by the old contents of $V$.

## Depends on

- [Stacks of the HAMPATH emitter](k.md)
- [Labels of the HAMPATH emitter](lab.md)
- [Quiescent states of the HAMPATH emitter](ms.md)
- [Stacks of a quiescent emitter state](stk.md)
- [Variable-stack symbols of the HAMPATH emitter](is-vs.md)
- [The HAMPATH emitter machine](prog.md)
- [Stack alphabets of the HAMPATH emitter](untitled.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Run](../../../../../MathlibExt/turing-machine/program/run.md)

## Proof depends on

- [Single](../../../../../MathlibExt/turing-machine/program/single.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitMachine](../../../../../../../sources/v2/CSLibExt.md)
