---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Machine.lookupSpec
---

# The embedded lookup meets the lookup contract

**The embedded lookup meets the lookup contract.** The clause-check driver, with the embedded
lookup program as its lookup sub-program and the lookup's start label as the label it calls, meets
the driver's lookup contract with constants $a = 8$ and $b = 4$: from the lookup's start label,
with a reversed name block $q$ on the token stack $T$ above a rest that does not begin with a name
bit, the table stack of an entry list $es$ on $B$, and the stacks $S$, $A$, $C$, $V$ empty, it
reaches the driver's return label within $8m + 4$ steps, where $m$ is the length of the table
stack, with $V$ holding the single bit of the live value of $q$ in $es$ and every other stack
unchanged.

## Depends on

- [The lookup contract](../sat-check/lookup-spec.md)
- [Labels of the lookup machine](../sat-lookup/lab.md)
- [Start label of the lookup machine](../sat-lookup/start.md)
- [The embedded lookup program](lk-h.md)

## Proof depends on

- [Driver labels of the clause check](../sat-check/dlab.md)
- [Stacks of the clause check](../sat-check/k.md)
- [Clause-check statements](../sat-check/stmt.md)
- [The clause-check driver](../sat-check/drv.md)
- [The clause-check driver with a lookup sub-program](../sat-check/prog.md)
- [Table entries](../sat-verifier-spec/ent.md)
- [Stacks of the lookup machine](../sat-lookup/k.md)
- [The lookup program](../sat-lookup/prog.md)
- [Correctness of the SAT-verifier lookup machine](../sat-lookup/run.md)
- [Placement of the lookup's stacks in the clause-check driver](e-l.md)
- [Stack embedding of the lookup into the clause-check driver](emb-l.md)
- [Lookup labels in the clause-check driver](l.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../sat-verifier-spec/bit.md)
- [Live value of a name in a table](../sat-verifier-spec/live-val.md)
- [Table stack of an entry list](../sat-verifier-spec/tbl-stk.md)
- [Agreement of host and sub-machine stacks](../../../MathlibExt/turing-machine/stack-embedding/agree.md)
- [Embedding of a machine in a host](../../../MathlibExt/turing-machine/stack-embedding/embeds.md)
- [Frame condition for a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/frame.md)
- [Stack embedding](../../../MathlibExt/turing-machine/stack-embedding/semb.md)
- [Translating a statement along a stack embedding](../../../MathlibExt/turing-machine/stack-embedding/map-s.md)
- [Run embedding for bounded runs](../../../MathlibExt/turing-machine/stack-embedding/run-le-embed.md)
- [Runs within a step budget](../../../MathlibExt/turing-machine/program/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../sources/v2/CSLibExt.md)
