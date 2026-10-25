---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.decodeClauses
---

# Decoding a fixed number of clauses

**Decoding a fixed number of clauses.** For a natural number $n$ and a bit string $w$, the
decoder reads $n$ clauses one after another from the front of $w$ with the length-prefixed clause
decoder. The result is the CNF formula made of these clauses, in order, together with the bits
left after them; for $n = 0$ it is the empty formula together with $w$. Decoding fails if one of
the $n$ clauses cannot be read.

## Depends on

- [CNF formula](../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Proof depends on

- [Decoding a length-prefixed clause](decode-clause.md)
- [CNF clause](../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
