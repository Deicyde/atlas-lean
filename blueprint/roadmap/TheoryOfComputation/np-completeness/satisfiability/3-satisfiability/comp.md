---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.comp
---

# The tokenize-then-emit machine as a host component

**The tokenize-then-emit machine as a host component.** Given an emitter $E$ with finitely
many stacks, finite stack alphabets and finitely many labels, and a list of $E$'s stacks that
contains every stack exactly once, this is the reduction-host component whose stacks, alphabets,
labels and program are those of the tokenize-then-emit machine for $E$, with its stacks listed
as the SAT tokenizer's six stacks followed by the given list of $E$'s stacks.

## Depends on

- [Component machine](../../../turing-machines/multi-tape-and-multi-stack/simulating-component-machines-in-a-host-machine/comp.md)
- [Emitter](emitter.md)

## Proof depends on

- [Stacks of the tokenize-then-emit machine](k-3.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [Program of the tokenize-then-emit machine](prog-3.md)
- [List of the tokenizer's stacks](tok-ks.md)
- [Alphabets of the tokenize-then-emit machine](untitled-2.md)
- [Stack alphabet of the SAT verifier](../../cook-levin/polynomial-time-verifier-for-sat/part-03/sym.md)
- [Stacks of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-02/k.md)
- [Labels of the SAT tokenizer](../../cook-levin/polynomial-time-verifier-for-sat/part-02/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../sources/v2/CSLibExt.md)
