---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.forall_not_haltsOn_fence_iff
---

# The fenced machine halts on no padding of a word iff the machine does not halt on it

**The fenced machine halts on no padding of a word iff the machine does not halt on it.** Let
$M$ be a single-tape machine over a finite inhabited alphabet and $w$ a word over that alphabet.
The fenced machine of $M$ halts on none of the fenced inputs of $w$, with $i$ padding cells on the
left and $j$ on the right for $i, j \in \mathbb{N}$, if and only if $M$ does not halt on $w$.

## Depends on

- [Fenced alphabet](fence-symbol.md)
- [Halting on an input](../classes/halts-on.md)
- [The fenced machine](fence.md)
- [Fenced input](fence-input.md)

## Proof depends on

- [The fenced machine halts on some padding of a word iff the machine halts on it](exists-halts-on-fence-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
