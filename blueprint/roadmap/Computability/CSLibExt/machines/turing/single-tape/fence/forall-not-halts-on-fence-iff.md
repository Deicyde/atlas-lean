---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.forall_not_haltsOn_fence_iff
---

# Forall not halts On fence iff

The fenced machine halts on no padding of `w` iff `tm` does not halt on `w`.

## Depends on

- [Fence Symbol](fence-symbol.md)
- [Halts On](../classes/halts-on.md)
- [The fenced machine](fence.md)
- [Fence Input](fence-input.md)

## Proof depends on

- [The fenced machine halts on some padding of `w` iff `tm` halts on `w`](exists-halts-on-fence-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Fence](../../../../../../../sources/v2/CSLibExt.md)
