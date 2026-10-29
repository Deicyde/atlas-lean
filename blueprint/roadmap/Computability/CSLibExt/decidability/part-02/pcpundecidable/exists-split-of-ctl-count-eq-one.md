---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TMRewriting.exists_split_of_ctlCount_eq_one
---

# A word with one control symbol splits at it

**A word with one control symbol splits at it.** If a word $w$ over the symbols of the
rewriting system simulating a single-tape machine contains exactly one control symbol (a state
symbol or the halting symbol), then $w = p\,x\,s$ for a control symbol $x$ and words $p$ and
$s$ that contain no control symbol.

## Depends on

- [Control symbols](is-ctl.md)
- [Symbols of the rewriting system of a single-tape machine](tmsym.md)
- [Number of control symbols](ctl-count.md)

## Proof depends on

- [Boolean test for control symbols](is-ctl-b.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUndecidable](../../../../../../sources/v2/CSLibExt.md)
