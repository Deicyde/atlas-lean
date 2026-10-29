---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.computableInTimeAndSpace_iff_exists_code
---

# Computability over codes

**Computability over codes.** Let $g : \alpha \to \beta$ be a function, let inputs in $\alpha$
and outputs in $\beta$ be encoded by injective maps into binary words, and let
$t, s : \alpha \to \mathbb{N}$. Say a machine computes $g$ within $t$ and $s$ when, started on the
encoding of any input $x$, it halts with the encoding of $g(x)$ as output, halts within $t(x)$
steps, and visits at most $s(x)$ work-tape cells. Then some binary multi-tape machine with
finitely many states computes $g$ within $t$ and $s$ if and only if, for some number $k$ of work
tapes, the machine of some code with $k$ work tapes computes $g$ within $t$ and $s$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [The machine of a code](../code/to-tm.md)

## Proof depends on

- [Computation by a code is finite-state computation](computable-in-time-and-space.md)
- [Every finite-state machine has a code](exists-code-is-relabelling.md)
- [Simulation up to a state relabelling](../relabel/is-relabelling.md)
- [Relabelling preserves computing a function within time and space bounds](../relabel/computes-fun-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
