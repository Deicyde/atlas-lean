---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Machine.φT
---

# Tokenizer labels in the host machine

**Tokenizer labels in the host machine.** The map from labels of the tokenizer to labels of
the host SAT verifier sends the tokenizer's accepting label to the start label of the embedded
clause-length filter, its rejecting label to the cleanup label with answer false, and every
other label $l$ to the host label that runs the tokenizer at $l$.

## Depends on

- [Labels of the SAT verifier host](hlab.md)
- [Labels of the SAT tokenizer](../part-02/lab.md)

## Proof depends on

- [Labels of the 3SAT clause-length filter](../../../satisfiability/3-satisfiability/lab-2.md)
- [Start label of the filter](../../../satisfiability/3-satisfiability/start-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
