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

- [The lookup contract](../part-01/lookup-spec.md)
- [Labels of the lookup machine](../part-01/lab.md)
- [Start label of the lookup machine](../part-01/start.md)
- [The embedded lookup program](../part-05/lk-h.md)

## Proof depends on

- [Driver labels of the clause check](../part-01/dlab.md)
- [Stacks of the clause check](../part-01/k.md)
- [Clause-check statements](../part-01/stmt.md)
- [The clause-check driver](../part-01/drv.md)
- [The clause-check driver with a lookup sub-program](../part-01/prog.md)
- [Table entries](../part-04/ent.md)
- [Stacks of the lookup machine](../part-01/k-2.md)
- [The lookup program](../part-01/prog-2.md)
- [Correctness of the SAT-verifier lookup machine](../part-02/run.md)
- [Placement of the lookup's stacks in the clause-check driver](../part-05/e-l.md)
- [Stack embedding of the lookup into the clause-check driver](../part-05/emb-l.md)
- [Lookup labels in the clause-check driver](../part-05/l.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)
- [Reading a symbol as a name bit](../part-03/bit.md)
- [Live value of a name in a table](../part-04/live-val.md)
- [Table stack of an entry list](../part-04/tbl-stk.md)
- [Agreement of host and sub-machine stacks](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/agree.md)
- [Embedding of a machine in a host](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/embeds.md)
- [Frame condition for a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/frame.md)
- [Stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/semb.md)
- [Translating a statement along a stack embedding](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/map-s.md)
- [Run embedding for bounded runs](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le-embed.md)
- [Runs within a step budget](../../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatVerifierTM](../../../../../../sources/v2/CSLibExt.md)
