---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.Cfg
---

# Configurations of the clause-check machine

**Configurations of the clause-check machine.** For a type $LL$ of lookup labels, a
configuration of the multi-stack Turing machine of the clause check: a current label (absent once
the machine halts) that is either a driver label or a label in $LL$, a Boolean internal state,
and the contents of the eight stacks $T$, $B$, $S$, $A$, $C$, $V$, $P$, $F$ of the clause check,
each a list of symbols of the token and table stacks (name bits, literal and clause markers, and
table markers).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Driver labels of the clause check](dlab.md)
- [Stacks of the clause check](k.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
