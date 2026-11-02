---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.tm
---

# The SAT verifier machine

**The SAT verifier machine.** For a flag $\mathit{cap}$, the host machine is the finite
multi-stack Turing machine whose stacks are the host stacks, with the input stack as input (its
alphabet is that of the pair encoding: tagged formula bits, a separator and tagged witness
bits), the output stack (alphabet the booleans) as output, the host alphabets on all stacks, the
host labels as labels, the first phase-0 label as start label, a boolean internal state
initially false, and the host program with flag $\mathit{cap}$ as program.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Labels of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/lab-2.md)
- [Driver labels of the clause check](../part-01/dlab.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [Stacks of the SAT verifier host](../part-04/hk.md)
- [Labels of the SAT verifier host](../part-05/hlab.md)
- [Host labels as a sum type](../part-05/equiv.md)
- [Stack alphabets of the SAT verifier host](../part-04/h.md)
- [Phase-0 labels of the SAT verifier host](../part-05/p0.md)
- [Program of the SAT verifier host](../part-05/hprog.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
