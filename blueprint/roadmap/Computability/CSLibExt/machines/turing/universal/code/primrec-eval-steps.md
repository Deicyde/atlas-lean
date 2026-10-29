---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.primrec_evalSteps
---

# The clocked evaluator is primitive recursive

**The clocked evaluator is primitive recursive.** The clocked evaluator is primitive
recursive in the code, the input and the clock.

## Depends on

- [Codes for single-tape machines](code.md)
- [Single-tape codes as tables](equiv-table.md)
- [The clocked evaluator](eval-steps.md)

## Proof depends on

- [Explicit configurations](cfg.md)
- [Acting on a configuration](act.md)
- [Configurations as tuples](equiv-prod.md)
- [Output of a configuration](output.md)
- [Clocked configuration of a code](cfg-after.md)
- [Initial configuration of the code simulation](init.md)
- [Table lookup of a code](lookup.md)
- [One step of a code](step.md)
- [One step of a code, or stay when halted](step-or-stay.md)
- [Symbol of an input bit](bit-sym.md)
- [Input word of a list of bits](input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
