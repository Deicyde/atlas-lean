---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.max3SATVal
---

# The MAX-3SAT objective

**The MAX-3SAT objective.** The value of MAX-3SAT on an instance $x$ under an assignment $a$,
both bitstrings, is defined as follows. Suppose $x$ decodes, under the canonical bitstring
encoding, to a pair $(u, \varphi)$ of a bitstring $u$ and a CNF formula $\varphi$, and suppose
moreover that $|a| \le |x|$, that every literal of $\varphi$ has variable index less than $|u|$
and that every clause of $\varphi$ has at most $3$ literals. Then the value is the number of
clauses of $\varphi$, counted with multiplicity, that contain a literal $(v, b)$ with $a_v = b$,
where $a_v$ is the bit of $a$ at position $v$ (counting from $0$), read as false when
$v \ge |a|$. In every other case the value is $0$.

The length of $u$ is the number of variables, so the value reads only $a_v$ for $v < |u|$:
padding an assignment with trailing false bits, or padding an assignment of length at least
$|u|$ with arbitrary trailing bits, does not change its value as long as its length stays at
most $|x|$.

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

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
