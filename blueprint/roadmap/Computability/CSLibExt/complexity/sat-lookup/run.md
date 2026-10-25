---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.run
---

# Correctness of the SAT-verifier lookup machine

**Correctness of the SAT-verifier lookup machine.** Let $q$ be a list of bits, $es$ a list of
table entries and $R$ a list of symbols that is empty or starts with a symbol other than a name
bit. Suppose the stacks of the lookup machine are as follows: $T$ holds the bits of $q$ as name
bits, last bit on top, above $R$; $B$ holds the table stack of $es$, of length $\ell$; and $S$,
$A$, $C$ and $V$ are empty. Then the lookup program, started at its start label with any
internal bit, reaches the label $\mathsf{done}$ within $8\ell + 4$ steps, with some internal bit;
there $V$ holds the single name bit carrying the live value of $q$ in $es$ (the value of the
first entry of $es$ named $q$ that has a value, or false if there is none), and every other
stack is as it started.

## Depends on

- [Table entries](../sat-verifier-spec/ent.md)
- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [The lookup program](prog.md)
- [Start label of the lookup machine](start.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Live value of a name in a table](../sat-verifier-spec/live-val.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Back loop](back-loop.md)
- [Stack contents of the lookup machine](init-run.md)
- [The scan loop of the lookup machine](scan-loop.md)
- [Stack contents of the lookup machine](stk.md)
- [Symbols of a table entry](../sat-verifier-spec/ent-toks.md)
- [Exact-length runs of a TM2 machine](../../../MathlibExt/turing-machine/program/run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
