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

- [Emitter](emitter.md)

## Proof depends on

- [Stacks of the 3SAT emitter](k.md)
- [Control labels of the SAT-to-3SAT emitter](lab.md)
- [The SAT-to-3SAT emitter machine](prog.md)
- [The SAT-to-3SAT emitter writes the encoded translation in quadratic time](run.md)
- [Start label of the SAT-to-3SAT emitter](start.md)
- [Stack alphabets of the SAT-to-3SAT emitter](untitled.md)
- [The SAT-to-3SAT translation](to3.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Token sequence of a CNF formula](../../cook-levin/polynomial-time-verifier-for-sat/part-04/toks.md)
- [Length-prefixed binary code of a CNF formula](../../cook-levin/binary-encoding-of-cnf-formulas/encode-cnf.md)
- [CNF formula](../../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatComplete](../../../../../sources/v2/CSLibExt.md)
