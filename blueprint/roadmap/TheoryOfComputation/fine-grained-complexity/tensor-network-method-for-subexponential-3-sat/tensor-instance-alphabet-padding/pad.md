---
declaration: def
origin: cited
statement: formalized
lean: TensorNetwork.Instance.pad
---

# Alphabet padding of a tensor instance

**Alphabet padding of a tensor instance.** Rename the active edge alphabet of an instance through `dec`, returning zero when any
off-diagonal target label is outside `D`. The diagonal coordinate is replaced by `sourceDefault`.

## Depends on

- [Integer-valued complete-graph tensor instance](../integer-valued-factored-tensor-networks/instance.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.TensorNetwork.AlphabetPadding](../../../../../sources/v2/MathlibExt.md)
