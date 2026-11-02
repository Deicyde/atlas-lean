---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.decidableInTimeAndSpace
---

# Deciding by a code is finite-state decidability

**Deciding by a code is finite-state decidability.** Let $c$ be a code with $k$ work tapes,
let $L$ be a set of binary words, and let $t$ and $s$ map binary words to natural numbers. If
the machine of $c$ decides $L$, that is, started on any binary word $w$ it halts with the one-bit
output $\mathrm{true}$ if $w \in L$ and $\mathrm{false}$ otherwise, and if on every binary word
$w$ it halts within $t(w)$ steps and visits at most $s(w)$ work-tape cells, then some binary
multi-tape machine with finitely many states decides $L$ within the same bounds.

## Depends on

- [Codes for multi-tape machines](code.md)
- [The multi-tape machine of a code](to-tm.md)
- [A multi-tape machine deciding a language](../../../complexity-classes/time-and-space-classes-on-multi-tape-machines/decides.md)

## Proof depends on

- [A code's machine simulates its finite-state machine](is-relabelling-to-fin-tm.md)
- [State bound of a code](state-bound.md)
- [The finite-state machine of a code](to-fin-tm.md)
- [Relabelling preserves deciding a language](../../multi-tape-and-multi-stack/multi-tape-turing-machines/decides-iff.md)
- [Relabelling preserves space bounds](../../multi-tape-and-multi-stack/multi-tape-turing-machines/runs-in-space-iff.md)
- [Relabelling preserves time bounds](../../multi-tape-and-multi-stack/multi-tape-turing-machines/runs-in-time-iff.md)
- [Decidability within time and space bounds, unfolded](../../../complexity-classes/time-and-space-classes-on-multi-tape-machines/decidable-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../sources/v2/CSLibExt.md)
