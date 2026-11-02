---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.ZFCPresentation.decidesHalting_le_five
---

# ZFC-like theories decide halting through five states

**ZFC-like theories decide halting through five states.** For every ZFC-like presentation
$Z$ and every $n \le 5$, the theory presented by $Z$ decides halting for $n$-state machines: for
every $n$-state machine it proves the machine's halting sentence or its non-halting sentence.

Proof idea: let $S$ be Rado's shift function; $Z$ proves the runtime bound $S(n)$ for
halting $n$-state machines. Run each machine for $S(n)$ steps; if it has halted, the
computation verifies, and if it has not, the bound derives its non-halting sentence.

## Depends on

- [Theories deciding halting at a state count](decides-halting.md)
- [Formal theory](formal-theory.md)
- [Proof-checker presentation of a ZFC-like theory](zfcpresentation.md)

## Proof depends on

- [Halting within $t$ steps](halts-within.md)
- [Busy Beaver machine](machine.md)
- [Runtime-bound sentence](bound-sentence.md)
- [Busy Beaver shift function](busy-beaver-steps.md)
- [Halting sentence of a machine](halts-sentence.md)
- [Non-halting sentence of a machine](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
