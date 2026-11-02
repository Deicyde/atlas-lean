---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.Hastad.hastadVal
---

# Value of a MAX-3SAT assignment

**Value of a MAX-3SAT assignment.** For bitstrings $x$ and $a$, read $a$ as the assignment
giving variable $v$ the value $a_v$ if $v < |a|$ and false otherwise. If $x$ decodes, under the
canonical bitstring decoding, to a pair $(u, \varphi)$ of a bitstring $u$ and a CNF formula
$\varphi$ in which every variable index is less than $|u|$ and every clause is nondegenerate,
then the MAX-3SAT value of $a$ on $x$ is the number of clauses of $\varphi$, counted with
multiplicity, that contain a literal $(v, s)$ whose variable gets the value $s$. Otherwise the
value is $0$.

The bitstring $u$ gives the number of variables in unary. Since degenerate and malformed
instances get value $0$, the $7/8$ random-assignment bound holds on every instance with nonzero
value.

## Depends on

This node has no prerequisites.

## Proof depends on

- [CNF formula](../../../Logic/propositional-logic/conjunctive-normal-form/cnf.md)
- [CNF clause](../../../Logic/propositional-logic/conjunctive-normal-form/cnfclause.md)
- [Bitstring encodings](../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Nondegenerate 3-clauses](hastad-nondegenerate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.HastadWanted](../../../../sources/v2/WantedExt.md)
