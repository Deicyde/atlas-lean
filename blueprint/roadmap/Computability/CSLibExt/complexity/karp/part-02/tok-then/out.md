---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.TokThen.out
---

# Output of an emitter on a bit string

**Output of an emitter on a bit string.** For an emitter $E$ with output map $g$ and a bit
string $x$: if the length-prefixed CNF decoder reads a CNF formula $\varphi$ from $x$ with no bits
left over, the output is $g(\varphi)$; otherwise it is the bit string that $E$ reserves as the
output for undecodable inputs.

## Depends on

- [Emitter](emitter.md)

## Proof depends on

- [Decoding a complete length-prefixed CNF formula](../../../../cook-levin/decode-cnf.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.TokThen](../../../../../../../sources/v2/CSLibExt.md)
