---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.SatVerifier.Tokenizer.nmEnd_none
---

# Name-loop outcome from the start of a name

**Name-loop outcome from the start of a name.** For every bit string $u$, the name-loop
outcome with no previous bit after $u$ is the label $\mathsf{pol}$ if $u$ is a canonical name,
that is, encoding the natural number that $u$ decodes to gives back $u$, and the label
$\mathsf{rej}$ otherwise.

## Depends on

- [Labels of the SAT tokenizer](../part-04/lab.md)
- [Name-loop outcome](nm-end.md)

## Proof depends on

- [Canonical binary names](../part-02/encode-nat-decode-nat-eq-iff.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatTokenizer](../../../../../../sources/v2/CSLibExt.md)
