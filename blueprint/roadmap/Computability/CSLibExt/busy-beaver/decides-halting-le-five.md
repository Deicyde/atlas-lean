---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.ZFCPresentation.decidesHalting_le_five
---

# Decides Halting le five

A ZFC-like presentation decides halting for machines with at most
five states: run each machine for the proved Busy Beaver bound; if it
has halted, the computation verifies, and if it has not, the bound
derives its non-halting sentence.

## Depends on

- [Decides Halting](decides-halting.md)
- [Formal Theory](formal-theory.md)
- [ZFCPresentation](zfcpresentation.md)

## Proof depends on

- [Halts Within](halts-within.md)
- [Machine](machine.md)
- [Bound Sentence](bound-sentence.md)
- [Busy Beaver Steps](busy-beaver-steps.md)
- [Halts Sentence](halts-sentence.md)
- [Not Halts Sentence](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
