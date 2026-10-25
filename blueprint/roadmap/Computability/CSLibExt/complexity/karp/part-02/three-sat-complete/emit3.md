---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.emit3
---

# The SAT-to-3SAT emitter

**The SAT-to-3SAT emitter.** The emitter whose stacks, stack alphabets, labels, program, start
label and exit label are those of the 3SAT emitter machine, with that machine's token stack as its
token stack and its bit-valued output stack as its output stack. Its output on a CNF formula
$\varphi$ is the binary encoding of the SAT-to-3SAT translation of $\varphi$, its output on a bit
string that encodes no CNF formula is the empty bit string, and its step bound is
$B(n) = 8(n+1)^2$: started at its start label with the reversed token sequence of $\varphi$ on the
token stack and every other stack empty, it reaches its exit label within $B(n)$ steps, where $n$
is the number of tokens of $\varphi$, with the output for $\varphi$ on the output stack.

## Depends on

- [Emitter](../tok-then/emitter.md)

## Proof depends on

- [Stacks of the 3SAT emitter](../three-sat-emit/k.md)
- [Control labels of the SAT-to-3SAT emitter](../three-sat-emit/lab.md)
- [The SAT-to-3SAT emitter machine](../three-sat-emit/prog.md)
- [The SAT-to-3SAT emitter writes the encoded translation in quadratic time](../three-sat-emit/run.md)
- [Start label of the SAT-to-3SAT emitter](../three-sat-emit/start.md)
- [Stack alphabets of the SAT-to-3SAT emitter](../three-sat-emit/untitled.md)
- [The SAT-to-3SAT translation](../three-sat/to3.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Token sequence of a CNF formula](../../../sat-verifier-spec/toks.md)
- [Length-prefixed binary code of a CNF formula](../../../../cook-levin/encode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [Runs within a step budget](../../../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../../../sources/v2/CSLibExt.md)
