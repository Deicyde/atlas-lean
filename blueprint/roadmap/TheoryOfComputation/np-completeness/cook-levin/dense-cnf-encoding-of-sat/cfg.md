---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Verifier.Cfg
---

# Configurations of the dense-SAT verifier

**Configurations of the dense-SAT verifier.** A configuration of the verifier is a
configuration of the multi-stack Turing machine model with the verifier's labels, states and
stack alphabets. It consists of an optional current label (absent once the machine has halted),
a state, which is either a symbol of the work alphabet $G$ or nothing, and for each stack the
list of symbols on it: Booleans on the output stack and symbols of $G$ on each of the four work
stacks.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Labels of the dense-SAT verifier](lab.md)
- [Machine states of the verifier](st.md)
- [Work stacks of the dense CNF-SAT verifier](w.md)
- [Stack alphabets of the dense CNF-SAT verifier](untitled.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.DenseSATVerifier](../../../../../sources/v2/CSLibExt.md)
