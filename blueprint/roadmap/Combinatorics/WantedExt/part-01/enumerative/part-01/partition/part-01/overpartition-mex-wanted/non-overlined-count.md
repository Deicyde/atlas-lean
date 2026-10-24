---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nonOverlinedCount
---

# Non Overlined Count

`nonOverlinedCount O a` is the multiplicity of `a` among the non-overlined
parts of `O`: it subtracts one exactly when the size `a` is selected in
`O.overlines`.  This maps the paper's “first occurrence may be overlined”
convention to the repository representation, where overlining is stored once
per distinct size.

## Depends on

- [Overpartition](../../../../../../../MathlibExt/part-01/enumerative/part-01/partition/overpartition/overpartition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.Partition.OverpartitionMexWanted](../../../../../../../../../sources/v2/WantedExt.md)
- Victor Manuel R. Aricheta, Judy Ann L. Donato, *A Minimal Excludant over Overpartitions*, Journal of Integer Sequences 27 (2024), Article 24.7.1, Definition of `mex̄_r`.
