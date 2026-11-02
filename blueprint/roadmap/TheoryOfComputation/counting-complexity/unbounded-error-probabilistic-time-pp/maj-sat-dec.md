---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MAJSATPPComplete.majSatDec
---

# The MAJSAT language

**The MAJSAT language.** MAJSAT is the decision problem that accepts a bitstring $x$ exactly
when $x$ decodes, under the canonical bitstring encoding of pairs, to a pair $(u, \varphi)$ of a
bitstring $u$ and a CNF formula $\varphi$ such that, with $n = |u|$, every literal of $\varphi$
has variable index less than $n$, and more than half of the $2^n$ assignments
$a : \{0, \dots, n-1\} \to \{\mathrm{true}, \mathrm{false}\}$ satisfy $\varphi$, that is, twice
their number exceeds $2^n$. Only the length of $u$ matters, and a bitstring that does not decode
is rejected.

## Depends on

- [Decision problems](../../complexity-classes/the-classes-p-np-and-conp/decision-problem.md)

## Proof depends on

- [CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [Satisfaction of a CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/satisfies-3.md)
- [CNF clause](../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MAJSATPPCompleteWanted](../../../../sources/v2/WantedExt.md)
