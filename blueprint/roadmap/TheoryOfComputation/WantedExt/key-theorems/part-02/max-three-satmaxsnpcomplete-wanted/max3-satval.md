---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.MaxThreeSATMAXSNPComplete.max3SATVal
---

# Max3 SATVal

The value of MAX-3SAT on instance `x` under assignment `a`: the number of
satisfied clauses (`0` on malformed inputs, and `0` unless `a.length ≤ x.length`).
The bound is the full input length, not the unary variable count `n`: assignments
shorter than `n` and assignments much longer than `n` are both accepted, as long
as they fit in `|x|` bits. The value depends only on the first `n` bits of `a`
(the clause literals index variables `< n` and are evaluated with `getD`), so
padding a solution with trailing bits does not change its value; this matches
`feas_canonical`, under which every `a` with `a.length ≤ bound.eval |x|` (here
`bound = X`) is feasible.

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
