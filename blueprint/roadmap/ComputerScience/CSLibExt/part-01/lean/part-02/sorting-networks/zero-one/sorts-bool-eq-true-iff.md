---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.SortingNetworks.sortsBool_eq_true_iff
---

# The Boolean sorting test is correct

**The Boolean sorting test is correct.** A comparator network passes the Boolean sorting test
if and only if it sorts inputs over the Booleans, that is, for every assignment of a Boolean
value to each wire, the output of the network is monotone in the wire order.

## Depends on

- [Comparator network](network.md)
- [Networks that sort](sorts.md)
- [Boolean sorting test](sorts-bool.md)

## Proof depends on

- [Running a comparator network](run.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.SortingNetworks.ZeroOne](../../../../../../../../sources/v2/CSLibExt.md)
