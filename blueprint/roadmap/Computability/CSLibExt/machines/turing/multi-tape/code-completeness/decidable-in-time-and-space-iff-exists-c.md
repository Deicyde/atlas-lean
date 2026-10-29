---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.decidableInTimeAndSpace_iff_exists_code
---

# Decidability over codes

**Decidability over codes.** Let $L$ be a set of binary words and let $t$ and $s$ map binary
words to natural numbers. Say a machine decides $L$ within $t$ and $s$ when, started on any
binary word $w$, it halts with the one-bit output $\mathrm{true}$ if $w \in L$ and
$\mathrm{false}$ otherwise, halts within $t(w)$ steps, and visits at most $s(w)$ work-tape cells.
Then some binary multi-tape machine with finitely many states decides $L$ within $t$ and $s$ if
and only if, for some number $k$ of work tapes, the machine of some code with $k$ work tapes
decides $L$ within $t$ and $s$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [The multi-tape machine of a code](../code/to-tm.md)
- [A multi-tape machine deciding a language](../time-space/decides.md)

## Proof depends on

- [Deciding by a code is finite-state decidability](decidable-in-time-and-space.md)
- [Every finite-state machine has a code](exists-code-is-relabelling.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)
- [Relabelling preserves deciding a language](../relabel/decides-iff.md)
- [Relabelling preserves space bounds](../relabel/runs-in-space-iff.md)
- [Relabelling preserves time bounds](../relabel/runs-in-time-iff.md)
- [Decidability within time and space bounds, unfolded](../time-space/decidable-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
