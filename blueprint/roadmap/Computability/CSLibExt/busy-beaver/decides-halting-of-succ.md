---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.BusyBeaver.decidesHalting_of_succ
---

# Decides Halting of succ

Decidability propagates to fewer states when provability of
halting sentences transports along the state embedding: an `n`-state
machine embeds into `n + 1` states with the same halting behaviour.
The transport hypotheses are the point where a real theory would
rewrite a proof about the embedded machine into a proof about the
original machine; they are stated explicitly because provability of
one sentence code does not formally imply provability of another.

## Depends on

- [Decides Halting](decides-halting.md)
- [Formal Theory](formal-theory.md)
- [Machine](machine.md)
- [Embed Machine](embed-machine.md)
- [Halts Sentence](halts-sentence.md)
- [Not Halts Sentence](not-halts-sentence.md)

## Sources

- [CSLibExt, CSLibExt.Computability.BusyBeaver](../../../../sources/v2/CSLibExt.md)
