---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.LookupSpec
---

# The lookup contract

**The lookup contract.** A lookup sub-program $lk$ with start label $l_0$ meets the contract
with constants $a$ and $b$ when the following holds. For every name $q$ (a list of bits), every
table $es$, with table stack $B_{es}$, and every list of symbols $R$ whose first symbol, if any,
is not a bit, start the clause-check machine with lookup $lk$ at label $l_0$, with any internal
state and with stack contents that have the bits of $q$ in reverse order followed by $R$ on the
token stack $T$, $B_{es}$ on $B$, and $S$, $A$, $C$, $V$ empty. Then it reaches label ret in at
most $a \cdot |B_{es}| + b$ steps, with some internal state, with $V$ holding exactly the bit
that is the live value of $q$ in $es$, and with every other stack unchanged.

## Depends on

- [Clause-check statements](stmt.md)

## Proof depends on

- [Driver labels of the clause check](dlab.md)
- [Stacks of the clause check](k.md)
- [The clause-check driver with a lookup sub-program](prog.md)
- [Table entries](../sat-verifier-spec/ent.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Live value of a name in a table](../sat-verifier-spec/live-val.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
