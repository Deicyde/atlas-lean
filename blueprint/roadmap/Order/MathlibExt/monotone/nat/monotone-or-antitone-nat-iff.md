---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: monotone_or_antitone_nat_iff
---

# Monotone or antitone nat iff

A sequence `f : ℕ → α` is monotone in the book sense, i.e. monotone
increasing or monotone decreasing, if and only if either every successor
step goes up or every successor step goes down.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Antitone nat iff succ le](antitone-nat-iff-succ-le.md)
- [Monotone nat iff le succ](monotone-nat-iff-le-succ.md)

## Sources

- [MathlibExt, MathlibExt.Order.Monotone.Nat](../../../../../sources/v2/MathlibExt.md)
- `v1/Atlas/RealAnalysis/targets.yaml`, Definition (Monotone), "Convergent Sequences of the Real Numbers section", part (3): if a sequence is either monotone increasing or monotone decreasing, it is called monotone or monotonic. This combined characterization was missing from the v1 formalization in `v1/Atlas/RealAnalysis/code/Sequences/Monotone.lean`. Note that Mathlib's `Monotone` alone means increasing, so the book's "monotone" is rendered here as `Monotone f ∨ Antitone f`.
