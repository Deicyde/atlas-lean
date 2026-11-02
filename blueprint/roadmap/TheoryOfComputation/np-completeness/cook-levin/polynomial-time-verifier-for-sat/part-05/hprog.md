---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.hprog
---

# Program of the SAT verifier host

**Program of the SAT verifier host.** For a value $c$ of the 3SAT flag, the host program
acts at each host label as follows. Here moving a bit block from one stack to another means
repeatedly popping the top symbol of the first stack while it is a bit and pushing it, as a bit
token, onto the second, and continuing at the next label once the top is not a bit or the stack
is empty.

The phase-0 labels move the formula bits from the input stack onto a scratch stack, move them
from there onto the formula stack, pop one symbol (on a pair encoding, the separator) from the
input stack, move the certificate bits from the input stack onto a second scratch stack, and move
them from there onto the certificate stack before going to the start label of the tokenizer. At
a tokenizer label, a filter label or a driver label the host runs the program of the tokenizer,
of the 3-clause filter with flag $c$, or of the clause-check driver with its embedded lookup, on
that component's stacks embedded in the host, with the component's labels renamed to host
labels; the tokenizer's accept exit goes to the filter's start label, the filter's pass exit to
the driver's start label, the driver's yes exit to the cleanup label with answer true, and the
tokenizer's reject exit, the filter's fail exit and the driver's no exit to the cleanup label
with answer false. At the cleanup label with answer $b$ the host pops every stack other than the
output stack once, repeats this while anything was popped, and then goes to the output label
with answer $b$, where it pushes $b$ onto the output stack, sets its internal state to false and
halts.

## Depends on

- [Stacks of the SAT verifier host](../part-04/hk.md)
- [Labels of the SAT verifier host](hlab.md)
- [Stack alphabets of the SAT verifier host](../part-04/h.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/k-2.md)
- [Labels of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/lab-2.md)
- [The clause-length filter program](../../../satisfiability/3-satisfiability/prog-2.md)
- [Driver labels of the clause check](../part-01/dlab.md)
- [Stacks of the clause check](../part-01/k.md)
- [The clause-check driver with a lookup sub-program](../part-01/prog.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [Start label of the lookup machine](../part-01/start.md)
- [Phase-0 labels of the SAT verifier host](p0.md)
- [Reading a witness bit in the SAT host](d-w.md)
- [Reading a formula bit in the SAT host](d-x.md)
- [Stack embedding of the clause-check driver into the host](emb-c.md)
- [Stack embedding of the clause-length filter into the host](emb-f.md)
- [Stack embedding of the tokenizer into the host](emb-t.md)
- [The embedded lookup program](lk-h.md)
- [Stacks emptied by the SAT verifier's cleanup](work-ks.md)
- [Driver labels in the SAT host](c.md)
- [Filter exits in the SAT verifier host](f.md)
- [Tokenizer labels in the host machine](t.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Stacks of the SAT tokenizer](../part-02/k.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)
- [The tokenizer program](../part-02/prog.md)
- [Start label of the SAT tokenizer](../part-02/start.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Flag bit of a machine state](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Cleanup round](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/clean-s.md)
- [Bit-moving loop](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/move-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
