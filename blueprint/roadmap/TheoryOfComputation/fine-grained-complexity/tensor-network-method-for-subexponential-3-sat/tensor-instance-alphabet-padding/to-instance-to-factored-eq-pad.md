---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: TensorNetwork.Instance.toInstance_toFactored_eq_pad
---

# Factoring and unfactoring a tensor instance gives its padding

**Factoring and unfactoring a tensor instance gives its padding.** Factoring an instance and converting it back through constant edge names gives its padded
version. The decoder must send every admitted target name into the explicit source alphabet.

## Depends on

- [Complete-graph instance of a factored network](../equivalent-presentations-of-finite-tensor-networ/to-instance.md)
- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)
- [Alphabet padding of a tensor instance](pad.md)
- [Half-edge factored presentation of a tensor instance](../equivalent-presentations-of-finite-tensor-networ/to-factored.md)

## Proof depends on

- [Membership in default-padded finite tuples](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/mem-pi-finset-on.md)
- [Finite tuples with prescribed default values](../../../../Combinatorics/elementary-enumeration/functions-with-prescribed-values/pi-finset-on.md)
- [Integer-valued factored tensor network](../integer-valued-factored-tensor-networks/factored.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.AlphabetPadding](../../../../../sources/v2/MathlibExt.md)
