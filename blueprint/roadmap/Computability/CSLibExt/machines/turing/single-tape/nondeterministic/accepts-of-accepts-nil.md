---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.accepts_of_accepts_nil
---

# An NTM that accepts the empty word accepts every word

**An NTM that accepts the empty word accepts every word.** If a single-tape nondeterministic
Turing machine $m$ accepts the empty word, then $m$ accepts every word over its tape alphabet.

This is a special case of acceptance being closed under extension on the right, a defect of
CSLib's definition of these machines.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptance is closed under extension on the right](accepts-append.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
