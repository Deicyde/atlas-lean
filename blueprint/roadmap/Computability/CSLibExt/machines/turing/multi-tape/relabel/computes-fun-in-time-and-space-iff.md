---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.IsRelabelling.computesFunInTimeAndSpace_iff
---

# Relabelling preserves computing a function within time and space bounds

**Relabelling preserves computing a function within time and space bounds.** Let $M$ and $M'$
be deterministic machines with $k$ work tapes over the same alphabet such that $M'$ simulates $M$
up to a state relabelling $f$. Let $e_{\mathrm{in}}$ and $e_{\mathrm{out}}$ be injective encodings
of types $\alpha$ and $\beta$ as words over the alphabet, $g : \alpha \to \beta$ a function and
$t, s : \alpha \to \mathbb{N}$ bounds. Then $M'$ computes $g$ with respect to these encodings in
time $t$ and space $s$ if and only if $M$ does. Here a machine does so when, for every
$a \in \alpha$, on input $e_{\mathrm{in}}(a)$ it eventually halts with output
$e_{\mathrm{out}}(g(a))$, every computation path of at least $t(a)$ steps ends halted, and every
computation path visits at most $s(a)$ work-tape cells.

## Depends on

- [Simulation up to a state relabelling](is-relabelling.md)

## Proof depends on

- [Relabelling preserves what a machine computes](computes-iff.md)
- [Relabelling preserves space bounds](runs-in-space-iff.md)
- [Relabelling preserves time bounds](runs-in-time-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Relabel](../../../../../../../sources/v2/CSLibExt.md)
