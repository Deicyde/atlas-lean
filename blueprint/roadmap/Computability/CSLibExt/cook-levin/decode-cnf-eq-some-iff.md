---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CookLevin.decodeCNF_eq_some_iff
---

# The CNF decoder inverts the length-prefixed CNF code

**The CNF decoder inverts the length-prefixed CNF code.** For every bit string $w$ and every
CNF formula $\varphi$, the complete CNF decoder returns $\varphi$ on input $w$ if and only if $w$
is the length-prefixed binary code of $\varphi$.

## Depends on

- [Decoding a complete length-prefixed CNF formula](decode-cnf.md)
- [Length-prefixed binary code of a CNF formula](encode-cnf.md)
- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Decoding a length-prefixed CNF formula](decode-cnfaux.md)
- [Decoding a length-prefixed clause](decode-clause.md)
- [Decoding a fixed number of clauses](decode-clauses.md)
- [Decoding a literal](decode-lit.md)
- [Decoding a fixed number of literals](decode-lits.md)
- [Decoding a prefix-coded natural number](decode-nat-prefix.md)
- [Length-prefixed binary code of a clause](encode-clause.md)
- [Binary code of a literal](encode-lit.md)
- [Prefix-free code of a natural number](encode-nat-prefix.md)
- [Reading a unary length prefix](read-unary-length.md)
- [Parsing a self-delimiting block](undelimit-eq-some-iff.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)
- [Self-delimiting form of a bitstring](../../MathlibExt/complexity/delimit.md)
- [Parsing one self-delimiting block](../../MathlibExt/complexity/undelimit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
