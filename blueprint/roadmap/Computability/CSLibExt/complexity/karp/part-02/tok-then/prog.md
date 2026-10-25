---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.prog
---

# Program of the tokenize-then-emit machine

**Program of the tokenize-then-emit machine.** For an emitter $E$, the combined machine acts as
follows. At a label of the SAT tokenizer it runs the tokenizer's statement for that label, with the
tokenizer's token stack replaced by the token stack of $E$ (token symbols identified with those of
$E$), its other stacks kept as copies, and its labels renamed: acceptance goes to the start label
of $E$, rejection goes to the step that writes the undecodable-input output, and every other label
goes to its own copy. At a label of $E$ it runs the statement of $E$ on the stacks of $E$, with the
exit label of $E$ renamed to the exit label of the combined machine and every other label of $E$
kept. At the label for undecodable input it pushes, in one step, the fixed output that $E$ assigns
to undecodable input, as output symbols of $E$, onto the output stack of $E$ (so that the stack
then reads that output from the top) and goes to the exit label. At the exit label the machine
halts.

## Depends on

- [Emitter](emitter.md)
- [Stacks of the tokenize-then-emit machine](k.md)
- [Labels of the tokenize-then-emit machine](l.md)
- [Alphabets of the tokenize-then-emit machine](untitled.md)

## Proof depends on

- [Embedding the emitter's stacks into tokenize-then-emit](emb-e.md)
- [Embedding the tokenizer's stacks into tokenize-then-emit](emb-t.md)
- [Exit label of the tokenize-then-emit machine](fin.md)
- [Emitter labels in the tokenize-then-emit machine](e.md)
- [Renaming the tokenizer's labels](t.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Stacks of the SAT tokenizer](../../../sat-tokenizer/k.md)
- [Labels of the SAT tokenizer](../../../sat-tokenizer/lab.md)
- [The tokenizer program](../../../sat-tokenizer/prog.md)
- [Translating a statement along a stack embedding](../../../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Pushing a constant list](../../../../../MathlibExt/turing-machine/program/emit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
