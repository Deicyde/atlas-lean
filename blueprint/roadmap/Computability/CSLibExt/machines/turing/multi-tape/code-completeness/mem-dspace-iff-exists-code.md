---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.mem_DSPACE_iff_exists_code
---

# DSPACE over codes

**DSPACE over codes.** For every $s : \mathbb{N} \to \mathbb{N}$ and every language $L$ of
binary words, $L \in \mathsf{DSPACE}(s)$ if and only if there are natural numbers $c_1, c_2, k$
and a code $c$ with $k$ work tapes such that the machine of $c$ decides $L$, on every input $w$
runs in space $c_1 s(|w|) + c_2$, and for some $t : \mathbb{N} \to \mathbb{N}$ on every input
$w$ runs in time $t(|w|)$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)
- [The multi-tape machine of a code](../code/to-tm.md)
- [Deterministic space classes on multi-tape machines](../time-space/dspace.md)
- [A multi-tape machine deciding a language](../time-space/decides.md)
- [Space-bounded multi-tape machine](../time-space/space-bounded-by.md)
- [Time-bounded multi-tape machine](../time-space/time-bounded-by.md)

## Proof depends on

- [Deciding by a code is finite-state decidability](decidable-in-time-and-space.md)
- [Decidability over codes](decidable-in-time-and-space-iff-exists-c.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
