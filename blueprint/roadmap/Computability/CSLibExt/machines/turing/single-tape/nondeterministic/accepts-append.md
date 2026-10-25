---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Computability.Turing.SingleTape.SingleTapeNTM.accepts_append
---

# Acceptance is closed under extension on the right

**Acceptance is closed under extension on the right.** If a single-tape nondeterministic
Turing machine $m$ accepts a word $x$ over its tape alphabet, then $m$ accepts $xy$ for every word
$y$ over that alphabet.

This is a defect of CSLib's definition of these machines: a transition can only test the cell
under the head for a symbol, never for a blank, so every cell that an accepting run on $x$ reads
holds a letter of $x$ or one the run wrote, and the same run accepts $xy$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Acceptance as a label list](accepts-iff-exists-labels.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Nondeterministic](../../../../../../../sources/v2/CSLibExt.md)
- defect of the pinned CSLib definition, fixed upstream by leanprover/cslib#1039.
