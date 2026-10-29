---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.computableInTimeAndSpace
---

# Computation by a code is finite-state computation

**Computation by a code is finite-state computation.** Let $c$ be a code with $k$ work tapes,
let $g : \alpha \to \beta$ be a function, let inputs in $\alpha$ and outputs in $\beta$ be encoded
by injective maps into binary words, and let $t, s : \alpha \to \mathbb{N}$. If the machine of $c$,
started on the encoding of any input $x$, halts with the encoding of $g(x)$ as output, halts
within $t(x)$ steps, and visits at most $s(x)$ work-tape cells, then some binary multi-tape
machine with finitely many states computes $g$ within the same bounds in the same sense.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [The machine of a code](../code/to-tm.md)

## Proof depends on

- [A code's machine simulates its finite-state machine](is-relabelling-to-fin-tm.md)
- [State bound of a code](state-bound.md)
- [The finite-state machine of a code](to-fin-tm.md)
- [Relabelling preserves computing a function within time and space bounds](../relabel/computes-fun-in-time-and-space-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
