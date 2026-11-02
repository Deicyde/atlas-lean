---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.CountSATSharpPComplete.countSatFun
---

# Counting satisfying assignments of a CNF formula

**Counting satisfying assignments of a CNF formula.** The counting function $f$ from
bitstrings to natural numbers is defined as follows. If a bitstring $x$ decodes, under the
canonical bitstring encoding of pairs, to a pair $(s, \varphi)$ of a bitstring $s$ of length $n$
and a CNF formula $\varphi$ every literal of which has variable index less than $n$, then $f(x)$
is the number of assignments $a : \{0, \dots, n - 1\} \to \{\mathrm{true}, \mathrm{false}\}$
such that $\varphi$ is satisfied by the assignment sending each variable $v < n$ to $a(v)$ and
every other variable to false. Otherwise $f(x) = 0$.

The bitstring $s$ serves only to give the number of variables $n$ in unary.

## Depends on

This node has no prerequisites.

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

- [WantedExt, WantedExt.Complexity.KeyTheorems.CountSATSharpPCompleteWanted](../../../../sources/v2/WantedExt.md)
