---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.MultiTapeRecognizable.rePred
---

# A predicate recognizable by a multi-tape machine is r.e

**A predicate recognizable by a multi-tape machine is r.e.** The code of the
machine gives a clocked evaluator; the predicate holds iff some clock makes the
evaluator defined.

## Depends on

- [Multi Tape Recognizable](multi-tape-recognizable.md)

## Proof depends on

- [Code](../code/code.md)
- [Computes iff exists eval Steps](../code/computes-iff-exists-eval-steps.md)
- [Equiv Table](../code/equiv-table.md)
- [Eval Steps](../code/eval-steps.md)
- [Every finite-state machine has a code](../code-completeness/exists-code-is-relabelling.md)
- [The evaluator is primitive recursive](../code/primrec-eval-steps.md)
- [To TM](../code/to-tm.md)
- [Code Action](../code/code-action.md)
- [Equiv Prod](../code/equiv-prod.md)
- [Code Key](../code/code-key.md)
- [Is Relabelling](../relabel/is-relabelling.md)
- [Computes iff](../relabel/computes-iff.md)
- [Existential projection preserves recursive enumerability](../../../../../MathlibExt/re/exists.md)
- [Binary encoding, least significant bit first](../../../../../MathlibExt/turing-machine/recursive/of-tm2/encode-nat-eq-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
