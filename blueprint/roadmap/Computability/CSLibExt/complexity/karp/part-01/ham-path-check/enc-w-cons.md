---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.HamVerify.encW_cons
---

# Witness encoding of a nonempty list

**Witness encoding of a nonempty list.** For a natural number $v$ and a list $p$ of natural
numbers, the witness encoding of the list with first entry $v$ followed by $p$ is the bit string
made of $v$ copies of true, then one false, then the witness encoding of $p$.

## Depends on

- [Witness encoding](enc-w.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathCheck](../../../../../../../sources/v2/CSLibExt.md)
