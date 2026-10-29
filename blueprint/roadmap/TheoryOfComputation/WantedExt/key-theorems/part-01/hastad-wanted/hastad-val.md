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

- [CNF formula](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Bitstring encodings](../../../../../Computability/MathlibExt/complexity/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../../../Computability/MathlibExt/complexity/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../../../Computability/MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../../../../Computability/MathlibExt/complexity/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../../../Computability/MathlibExt/complexity/undelimit-blocks-aux.md)
- [Nondegenerate 3-clauses](hastad-nondegenerate.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.HastadWanted](../../../../../../sources/v2/WantedExt.md)
