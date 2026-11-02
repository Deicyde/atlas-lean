---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.DenseSAT.Converter.Γ
---

# Stack alphabets of the pair-encoding converter

**Stack alphabets of the pair-encoding converter.** The output stack of the converter has as
its alphabet the verifier's work alphabet $G = \{0,1\} \sqcup (\{0,1\} \cup \{\#\})$; the input
stack and the two stash stacks have the bits $\{0,1\}$ as their alphabet.

## Depends on

- [Stacks of the pair-encoding converter](stk-3.md)

## Proof depends on

- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PairEncodingConverter](../../../../../sources/v2/CSLibExt.md)
